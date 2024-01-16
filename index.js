const HTTP = require('http');
const HTTPS = require('https');
const FS = require('fs');
const SPAWN = require('child_process').spawn;
const EXPRESS = require('express');
const CORS = require('cors');
const APP = EXPRESS();
const DOMAIN_NAME = 'stream.ginibio.com'; // Replace it with your registered domain name.
const IS_HTTPS = false; // If you need to use HTTPS, please change it to true
const SERVER = IS_HTTPS
	? HTTPS.createServer(
			{
				key: FS.readFileSync(
					`/etc/letsencrypt/live/${DOMAIN_NAME}/privkey.pem`,
					'utf8'
				),
				cert: FS.readFileSync(
					`/etc/letsencrypt/live/${DOMAIN_NAME}/fullchain.pem`,
					'utf8'
				),
			},
			APP
	  )
	: HTTP.createServer(APP);
const PORT = 3000;
const RTMP_COMMANDS = {};
const RTSP_COMMANDS = {};
const MP4_COMMANDS = {};
const PM2_PATH = `$HOME/.nvm/versions/node/v14.16.1/bin/pm2`;
const BACKUP_PATH = `./ZLMediaKit/release/linux/Debug/www`;
const CONFIG_PATH = `./ZLMediaKit/release/linux/Debug/www/config/config.json`;
const FFMPEG = require('fluent-ffmpeg');
FFMPEG.setFfmpegPath(`./ffmpeg/ffmpeg`);
let CONFIG = {};

/*
    Convert the original RTMP stream to RTSP stream.
*/
function RTMPToRTSP(rtmp) {
	const id = rtmp.split('/').pop();
	const rtsp = `rtsp://localhost:9554/live/${id}`;

	if (RTMP_COMMANDS.hasOwnProperty(id)) {
		RTMP_COMMANDS[id].kill('SIGKILL');
	}

	RTMP_COMMANDS[id] = FFMPEG(rtmp);
	RTMP_COMMANDS[id]
		.addInputOption()
		.addOutputOption(
			'-fps_mode',
			'passthrough',
			'-rtsp_transport',
			'tcp',
			'-preset',
			'medium',
			'-movflags',
			'faststart',
			'-threads',
			2
		)
		.output(rtsp)
		.outputFormat('rtsp')
		.videoCodec('h264_nvenc')
		.noAudio()
		.on('stderr', function (err) {
			if (
				err.includes('muxing overhead: unknown') ||
				err.includes('Error muxing a packet')
			) {
				setTimeout(() => {
					RTMPToRTSP(rtmp);
					// RTSPToMP4(rtsp);
				}, 5000);
			}
		})
		.on('error', function (err, stdout, stderr) {
			if (
				// err.message.includes('5XX Server Error reply') ||
				// err.message.includes('Connection refused') ||
				err.message.includes('Error opening input file') ||
				err.message.includes('Conversion failed') ||
				err.message.includes('Connection timed out') ||
				err.message.includes('No route to host') ||
				err.message.includes(
					'Invalid data found when processing input'
				) ||
				err.message.includes('Generic error in an external library')
			) {
				setTimeout(() => {
					RTMPToRTSP(rtmp);
					// RTSPToMP4(rtsp);
				}, 5000);
			}
		})
		.on('end', function () {
			RTMPToRTSP(rtmp);
		})
		.run();
}

/*
    Convert the original RTSP stream to a format acceptable to Media Server.
*/
function RTSPToRTSP(rtsp, type) {
	const ip = rtsp.split('@').pop().split('/').shift();
	const id = ip.match(/\d+/g);
	const output = `rtsp://localhost:9554/live/${ip}`;

	if (RTSP_COMMANDS.hasOwnProperty(id)) {
		RTSP_COMMANDS[id].kill('SIGKILL');
	}

	RTSP_COMMANDS[id] = FFMPEG(rtsp);
	RTSP_COMMANDS[id]
		.addInputOption(
			'-rtsp_transport',
			'tcp',
			'-re',
			'-hwaccel',
			'cuda',
			'-hwaccel_output_format',
			'cuda',
			'-c:v',
			`${type}_cuvid`
		)
		.addOutputOption(
			'-fps_mode',
			'passthrough',
			'-rtsp_transport',
			'tcp',
			'-preset',
			'medium',
			'-movflags',
			'faststart',
			'-threads',
			2
		)
		.output(output)
		.outputFormat('rtsp')
		.videoCodec('h264_nvenc')
		.noAudio()
		.on('stderr', function (err) {
			if (
				err.includes('muxing overhead: unknown') ||
				err.includes('Error muxing a packet')
			) {
				setTimeout(() => {
					RTSPToRTSP(rtsp, type);
					// RTSPToMP4(rtsp);
				}, 5000);
			}
		})
		.on('error', function (err, stdout, stderr) {
			console.log('RTSP', ip, err.message);

			if (
				// err.message.includes('5XX Server Error reply') ||
				err.message.includes('Connection refused') ||
				err.message.includes('Conversion failed') ||
				err.message.includes('Connection timed out') ||
				err.message.includes('No route to host') ||
				err.message.includes('Error opening input file') ||
				err.message.includes(
					'Invalid data found when processing input'
				) ||
				err.message.includes('Generic error in an external library')
			) {
				setTimeout(() => {
					RTSPToRTSP(rtsp, type);
					// RTSPToMP4(rtsp);
				}, 5000);
			}
		})
		.on('end', function () {
			RTSPToRTSP(rtsp, type);
		})
		.run();
}

/*
    Capture the MP4 stream generated by the Media Server and store it in the specified location.
*/
function RTSPToMP4(rtsp) {
	const ip = rtsp.includes('@')
		? rtsp.split('@').pop().split('/').shift()
		: rtsp.split('/').pop();

	const id = ip.includes(':') ? ip.match(/\d+/g) : ip;
	const { clientName } = CONFIG.clientList.find((client) => {
		if (client.rtspList) {
			return client.rtspList.includes(rtsp);
		} else if (client.rtmpList) {
			return client.rtmpList
				.map((rtmp) => rtmp.split('/').pop())
				.includes(id);
		}
	});

	const input = `rtsp://localhost:9554/live/${ip}`;
	const now = new Date(
		new Date().getTime() - new Date().getTimezoneOffset() * 60000 + 13000
	);
	const today = now.toISOString().replace(/\:+/g, '-').slice(0, 10);
	const fileName = now.toISOString().slice(0, -5).split('T').join(' ');
	let output = BACKUP_PATH;

	for (let path of [clientName, 'backup', today, ip]) {
		output += `/${path}`;
		if (!FS.existsSync(output)) {
			FS.mkdirSync(output);
		}
	}

	output += `/${fileName}.mp4`;

	if (MP4_COMMANDS.hasOwnProperty(id)) {
		MP4_COMMANDS[id].kill("");
	}

	MP4_COMMANDS[id] = FFMPEG(input);
	MP4_COMMANDS[id]
		.addInputOption(
			'-rtsp_transport',
			'tcp',
			'-use_wallclock_as_timestamps',
			1,
			'-ss',
			0,
			'-to',
			300
		)
		.addOutputOption(
			'-fps_mode',
			'passthrough',
			'-preset',
			'medium',
			'-movflags',
			'faststart',
			'-avoid_negative_ts',
			'make_zero',
			'-threads',
			2
		)
		.videoCodec('h264_nvenc')
		.noAudio()
		.on('start', function (commandLine) {})
		.on('stderr', function (err) {
			if (err.includes('Error submitting video frame to the encoder')) {
				setTimeout(() => {
					RTSPToMP4(rtsp);
				}, 5000);
			}
		})
		.on('error', function (err, stdout, stderr) {
			console.log('MP4', ip, err.message);
			if (
				// err.message.includes('Connection refused')||
				err.message.includes('Error opening input file') ||
				err.message.includes('Server returned 404 Not Found') ||
				err.message.includes('Conversion failed')
			) {
				setTimeout(() => {
					RTSPToMP4(rtsp);
				}, 5000);
			}
		})
		.on('end', async function () {
			RTSPToMP4(rtsp);
			const stat = await FS.stat(output);

			if (stat.isFile() && stat.size == 0) {
				FS.remove(output);
			}
		})
		.save(output);
}

/*
    Set rtsp list related variables.
*/
function setRtspList() {
	const source = JSON.parse(FS.readFileSync(CONFIG_PATH, 'utf8'));
	const typeList = ['rtmp', 'h264Rtsp', 'hevcRtsp'];
	CONFIG = JSON.parse(JSON.stringify(source));
	CONFIG[`clientList`] = [];

	typeList.forEach((type) => {
		CONFIG[`clientList`] = CONFIG[`clientList`].concat(
			CONFIG[`${type}ClientList`]
		);

		if (CONFIG[`${type}ClientList`].length > 0) {
			CONFIG[`${type}List`] = CONFIG[`${type}ClientList`]
				.map((client) => {
					if (client[`rtspList`]) return client[`rtspList`];
					if (client[`rtmpList`]) return client[`rtmpList`];
				})
				.reduce((prev, curr) => prev.concat(curr));
		} else {
			CONFIG[`${type}ClientList`] = [];
			CONFIG[`${type}List`] = [];
		}
	});

	CONFIG.allRtspList = []
		.concat(CONFIG.h264RtspList)
		.concat(CONFIG.hevcRtspList);
}

/*
    Periodically clear backups that are one month overdue.
*/
function clearExpiredBackup() {
	const clientList = CONFIG[`clientList`].map((client) => client.clientName);
	const expireLimitDays = 30;
	for (const client of clientList) {
		FS.readdir(`${BACKUP_PATH}/${client}/backup`, (err, dates) => {
			if (err) throw err;

			dates.forEach((date) => {
				const now = new Date(
					new Date().getTime() -
						new Date().getTimezoneOffset() * 60000
				);
				const currentDate = now
					.toISOString()
					.replace(/\:+/g, '-')
					.slice(0, 10);
				let dateDiff = parseInt(
					Math.abs(new Date(currentDate) - new Date(date)) /
						1000 /
						60 /
						60 /
						24
				);

				if (dateDiff > expireLimitDays)
					FS.rmSync(`${BACKUP_PATH}/${client}/backup/${date}`, {
						recursive: true,
						force: true,
					});
			});
		});
	}
}

/*
    Run all necessary processes.
*/
function runProcesses() {
	if (CONFIG.rtmpList.length > 0) {
		CONFIG.rtmpList.forEach((rtmp) => {
			const id = rtmp.split('/').pop();
			const rtsp = `rtsp://localhost:9554/live/${id}`;

			RTMPToRTSP(rtmp);
			RTSPToMP4(rtsp);
		});
	}

	if (CONFIG.h264RtspList.length > 0) {
		CONFIG.h264RtspList.forEach((rtsp) => {
			RTSPToRTSP(rtsp, 'h264');
			RTSPToMP4(rtsp);
		});
	}

	if (CONFIG.hevcRtspList.length > 0) {
		CONFIG.hevcRtspList.forEach((rtsp) => {
			RTSPToRTSP(rtsp, 'hevc');
			RTSPToMP4(rtsp);
		});
	}
}

APP.use(CORS());
APP.use(EXPRESS.json());
APP.use(EXPRESS.static(__dirname));

APP.get('/forceReloadSystem', (req, res) => {
	try {
		SPAWN(`${PM2_PATH} reload nvr --force`, { shell: true });
		res.send('success');
	} catch (err) {
		console.log(err);

		res.send(err.message);
		return;
	}
});

APP.post('/updateConfig', (req, res) => {
	const { data } = req.body;
	try {
		JSON.parse(data);

		FS.writeFile(CONFIG_PATH, data, (err) => {
			if (err) throw err;

			// Terminate all processes related to ffmpeg, media server and zombie processes.
			const killFFMPEG = SPAWN('killall -9 ffmpeg', { shell: true });
			const killZombieProcesses = SPAWN(
				`ps -Al | grep -w Z | awk '{print $4}' | xargs sudo kill -9`,
				{ shell: true }
			);
			setRtspList();
			runProcesses();
		});

		res.send('success');
	} catch (err) {
		res.send(err.message);
		return;
	}
});

APP.post('/reloadFFmpeg', (req, res) => {
	const { data } = req.body;
	
	for(const type of [`h264`, `hevc`]) {
		const rtsp = CONFIG[`${type}RtspList`]
			.filter(
				(rtsp) =>
					rtsp
						.split('@')
						.pop()
						.split('/')
						.shift()
						.match(/\d/g)
						.join('') == data.match(/\d/g).join('')
			)
			.join(' ');

		if (rtsp) {
			console.log(data);
			// RTSP reconnection mechanism.
			RTSPToRTSP(rtsp, type);			
		}
	};
});

SERVER.listen(PORT, () => {
	setTimeout(() => {
		setRtspList();
		runProcesses();
		setInterval(clearExpiredBackup, 1000 * 60 * 5);
	}, 1000 * 10); // Buffer time reserved for reboot.
});

/* 
    When the program terminates, clear the related background programs.
*/
process.on('SIGINT', (code) => {
	String('SIGINT')
		.split('')
		.forEach((word) => {
			const slashes = String('|').repeat(30);
			console.log(`${slashes} ${word} ${slashes}`);
		});

	const killFFMPEG = SPAWN('killall -9 ffmpeg', { shell: true });

	const killZombieProcesses = SPAWN(
		`ps -Al | grep -w Z | awk '{print $4}' | xargs sudo kill -9`,
		{ shell: true }
	);
});
