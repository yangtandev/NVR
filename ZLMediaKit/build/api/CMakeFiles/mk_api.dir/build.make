# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gini-nvr/ZLMediaKit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gini-nvr/ZLMediaKit/build

# Include any dependencies generated for this target.
include api/CMakeFiles/mk_api.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include api/CMakeFiles/mk_api.dir/compiler_depend.make

# Include the progress variables for this target.
include api/CMakeFiles/mk_api.dir/progress.make

# Include the compile flags for this target's objects.
include api/CMakeFiles/mk_api.dir/flags.make

api/CMakeFiles/mk_api.dir/source/mk_common.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_common.cpp.o: ../api/source/mk_common.cpp
api/CMakeFiles/mk_api.dir/source/mk_common.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_common.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_common.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_common.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_common.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_common.cpp

api/CMakeFiles/mk_api.dir/source/mk_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_common.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_common.cpp > CMakeFiles/mk_api.dir/source/mk_common.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_common.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_common.cpp -o CMakeFiles/mk_api.dir/source/mk_common.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_events.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_events.cpp.o: ../api/source/mk_events.cpp
api/CMakeFiles/mk_api.dir/source/mk_events.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_events.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_events.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_events.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_events.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_events.cpp

api/CMakeFiles/mk_api.dir/source/mk_events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_events.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_events.cpp > CMakeFiles/mk_api.dir/source/mk_events.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_events.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_events.cpp -o CMakeFiles/mk_api.dir/source/mk_events.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o: ../api/source/mk_events_objects.cpp
api/CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_events_objects.cpp

api/CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_events_objects.cpp > CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_events_objects.cpp -o CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_frame.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_frame.cpp.o: ../api/source/mk_frame.cpp
api/CMakeFiles/mk_api.dir/source/mk_frame.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_frame.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_frame.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_frame.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_frame.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_frame.cpp

api/CMakeFiles/mk_api.dir/source/mk_frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_frame.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_frame.cpp > CMakeFiles/mk_api.dir/source/mk_frame.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_frame.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_frame.cpp -o CMakeFiles/mk_api.dir/source/mk_frame.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o: ../api/source/mk_h264_splitter.cpp
api/CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_h264_splitter.cpp

api/CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_h264_splitter.cpp > CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_h264_splitter.cpp -o CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o: ../api/source/mk_httpclient.cpp
api/CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_httpclient.cpp

api/CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_httpclient.cpp > CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_httpclient.cpp -o CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_media.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_media.cpp.o: ../api/source/mk_media.cpp
api/CMakeFiles/mk_api.dir/source/mk_media.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_media.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_media.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_media.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_media.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_media.cpp

api/CMakeFiles/mk_api.dir/source/mk_media.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_media.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_media.cpp > CMakeFiles/mk_api.dir/source/mk_media.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_media.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_media.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_media.cpp -o CMakeFiles/mk_api.dir/source/mk_media.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_player.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_player.cpp.o: ../api/source/mk_player.cpp
api/CMakeFiles/mk_api.dir/source/mk_player.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_player.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_player.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_player.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_player.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_player.cpp

api/CMakeFiles/mk_api.dir/source/mk_player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_player.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_player.cpp > CMakeFiles/mk_api.dir/source/mk_player.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_player.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_player.cpp -o CMakeFiles/mk_api.dir/source/mk_player.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o: ../api/source/mk_proxyplayer.cpp
api/CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_proxyplayer.cpp

api/CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_proxyplayer.cpp > CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_proxyplayer.cpp -o CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o: ../api/source/mk_pusher.cpp
api/CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_pusher.cpp

api/CMakeFiles/mk_api.dir/source/mk_pusher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_pusher.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_pusher.cpp > CMakeFiles/mk_api.dir/source/mk_pusher.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_pusher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_pusher.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_pusher.cpp -o CMakeFiles/mk_api.dir/source/mk_pusher.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o: ../api/source/mk_recorder.cpp
api/CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_recorder.cpp

api/CMakeFiles/mk_api.dir/source/mk_recorder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_recorder.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_recorder.cpp > CMakeFiles/mk_api.dir/source/mk_recorder.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_recorder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_recorder.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_recorder.cpp -o CMakeFiles/mk_api.dir/source/mk_recorder.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o: ../api/source/mk_rtp_server.cpp
api/CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_rtp_server.cpp

api/CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_rtp_server.cpp > CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_rtp_server.cpp -o CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o: ../api/source/mk_tcp.cpp
api/CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_tcp.cpp

api/CMakeFiles/mk_api.dir/source/mk_tcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_tcp.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_tcp.cpp > CMakeFiles/mk_api.dir/source/mk_tcp.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_tcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_tcp.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_tcp.cpp -o CMakeFiles/mk_api.dir/source/mk_tcp.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_thread.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_thread.cpp.o: ../api/source/mk_thread.cpp
api/CMakeFiles/mk_api.dir/source/mk_thread.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_thread.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_thread.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_thread.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_thread.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_thread.cpp

api/CMakeFiles/mk_api.dir/source/mk_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_thread.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_thread.cpp > CMakeFiles/mk_api.dir/source/mk_thread.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_thread.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_thread.cpp -o CMakeFiles/mk_api.dir/source/mk_thread.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_track.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_track.cpp.o: ../api/source/mk_track.cpp
api/CMakeFiles/mk_api.dir/source/mk_track.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_track.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_track.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_track.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_track.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_track.cpp

api/CMakeFiles/mk_api.dir/source/mk_track.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_track.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_track.cpp > CMakeFiles/mk_api.dir/source/mk_track.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_track.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_track.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_track.cpp -o CMakeFiles/mk_api.dir/source/mk_track.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o: ../api/source/mk_transcode.cpp
api/CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_transcode.cpp

api/CMakeFiles/mk_api.dir/source/mk_transcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_transcode.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_transcode.cpp > CMakeFiles/mk_api.dir/source/mk_transcode.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_transcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_transcode.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_transcode.cpp -o CMakeFiles/mk_api.dir/source/mk_transcode.cpp.s

api/CMakeFiles/mk_api.dir/source/mk_util.cpp.o: api/CMakeFiles/mk_api.dir/flags.make
api/CMakeFiles/mk_api.dir/source/mk_util.cpp.o: ../api/source/mk_util.cpp
api/CMakeFiles/mk_api.dir/source/mk_util.cpp.o: api/CMakeFiles/mk_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object api/CMakeFiles/mk_api.dir/source/mk_util.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT api/CMakeFiles/mk_api.dir/source/mk_util.cpp.o -MF CMakeFiles/mk_api.dir/source/mk_util.cpp.o.d -o CMakeFiles/mk_api.dir/source/mk_util.cpp.o -c /home/gini-nvr/ZLMediaKit/api/source/mk_util.cpp

api/CMakeFiles/mk_api.dir/source/mk_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mk_api.dir/source/mk_util.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/api/source/mk_util.cpp > CMakeFiles/mk_api.dir/source/mk_util.cpp.i

api/CMakeFiles/mk_api.dir/source/mk_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mk_api.dir/source/mk_util.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/api/source/mk_util.cpp -o CMakeFiles/mk_api.dir/source/mk_util.cpp.s

# Object files for target mk_api
mk_api_OBJECTS = \
"CMakeFiles/mk_api.dir/source/mk_common.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_events.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_frame.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_media.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_player.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_thread.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_track.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o" \
"CMakeFiles/mk_api.dir/source/mk_util.cpp.o"

# External object files for target mk_api
mk_api_EXTERNAL_OBJECTS =

../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_common.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_events.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_events_objects.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_frame.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_h264_splitter.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_httpclient.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_media.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_player.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_proxyplayer.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_pusher.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_recorder.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_rtp_server.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_tcp.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_thread.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_track.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_transcode.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/source/mk_util.cpp.o
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/build.make
../release/linux/Debug/libmk_api.so: /usr/lib/x86_64-linux-gnu/libssl.so
../release/linux/Debug/libmk_api.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libjsoncpp.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libflv.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libmov.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libmpeg.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libzltoolkit.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libzlmediakit.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libsrt.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libzlmediakit.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libsrt.a
../release/linux/Debug/libmk_api.so: /usr/lib/x86_64-linux-gnu/libssl.so
../release/linux/Debug/libmk_api.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libjsoncpp.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libflv.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libmov.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libmpeg.a
../release/linux/Debug/libmk_api.so: ../release/linux/Debug/libzltoolkit.a
../release/linux/Debug/libmk_api.so: api/CMakeFiles/mk_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX shared library ../../release/linux/Debug/libmk_api.so"
	cd /home/gini-nvr/ZLMediaKit/build/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mk_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/CMakeFiles/mk_api.dir/build: ../release/linux/Debug/libmk_api.so
.PHONY : api/CMakeFiles/mk_api.dir/build

api/CMakeFiles/mk_api.dir/clean:
	cd /home/gini-nvr/ZLMediaKit/build/api && $(CMAKE_COMMAND) -P CMakeFiles/mk_api.dir/cmake_clean.cmake
.PHONY : api/CMakeFiles/mk_api.dir/clean

api/CMakeFiles/mk_api.dir/depend:
	cd /home/gini-nvr/ZLMediaKit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gini-nvr/ZLMediaKit /home/gini-nvr/ZLMediaKit/api /home/gini-nvr/ZLMediaKit/build /home/gini-nvr/ZLMediaKit/build/api /home/gini-nvr/ZLMediaKit/build/api/CMakeFiles/mk_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/CMakeFiles/mk_api.dir/depend

