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
include tests/CMakeFiles/test_rtp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_rtp.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_rtp.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_rtp.dir/flags.make

tests/CMakeFiles/test_rtp.dir/test_rtp.cpp.o: tests/CMakeFiles/test_rtp.dir/flags.make
tests/CMakeFiles/test_rtp.dir/test_rtp.cpp.o: ../tests/test_rtp.cpp
tests/CMakeFiles/test_rtp.dir/test_rtp.cpp.o: tests/CMakeFiles/test_rtp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_rtp.dir/test_rtp.cpp.o"
	cd /home/gini-nvr/ZLMediaKit/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_rtp.dir/test_rtp.cpp.o -MF CMakeFiles/test_rtp.dir/test_rtp.cpp.o.d -o CMakeFiles/test_rtp.dir/test_rtp.cpp.o -c /home/gini-nvr/ZLMediaKit/tests/test_rtp.cpp

tests/CMakeFiles/test_rtp.dir/test_rtp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_rtp.dir/test_rtp.cpp.i"
	cd /home/gini-nvr/ZLMediaKit/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gini-nvr/ZLMediaKit/tests/test_rtp.cpp > CMakeFiles/test_rtp.dir/test_rtp.cpp.i

tests/CMakeFiles/test_rtp.dir/test_rtp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_rtp.dir/test_rtp.cpp.s"
	cd /home/gini-nvr/ZLMediaKit/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gini-nvr/ZLMediaKit/tests/test_rtp.cpp -o CMakeFiles/test_rtp.dir/test_rtp.cpp.s

# Object files for target test_rtp
test_rtp_OBJECTS = \
"CMakeFiles/test_rtp.dir/test_rtp.cpp.o"

# External object files for target test_rtp
test_rtp_EXTERNAL_OBJECTS =

../release/linux/Debug/test_rtp: tests/CMakeFiles/test_rtp.dir/test_rtp.cpp.o
../release/linux/Debug/test_rtp: tests/CMakeFiles/test_rtp.dir/build.make
../release/linux/Debug/test_rtp: /usr/lib/x86_64-linux-gnu/libssl.so
../release/linux/Debug/test_rtp: /usr/lib/x86_64-linux-gnu/libcrypto.so
../release/linux/Debug/test_rtp: ../release/linux/Debug/libjsoncpp.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libflv.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libmov.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libmpeg.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libzltoolkit.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libzlmediakit.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libsrt.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libzlmediakit.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libsrt.a
../release/linux/Debug/test_rtp: /usr/lib/x86_64-linux-gnu/libssl.so
../release/linux/Debug/test_rtp: /usr/lib/x86_64-linux-gnu/libcrypto.so
../release/linux/Debug/test_rtp: ../release/linux/Debug/libjsoncpp.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libflv.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libmov.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libmpeg.a
../release/linux/Debug/test_rtp: ../release/linux/Debug/libzltoolkit.a
../release/linux/Debug/test_rtp: tests/CMakeFiles/test_rtp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gini-nvr/ZLMediaKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../release/linux/Debug/test_rtp"
	cd /home/gini-nvr/ZLMediaKit/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_rtp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_rtp.dir/build: ../release/linux/Debug/test_rtp
.PHONY : tests/CMakeFiles/test_rtp.dir/build

tests/CMakeFiles/test_rtp.dir/clean:
	cd /home/gini-nvr/ZLMediaKit/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_rtp.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_rtp.dir/clean

tests/CMakeFiles/test_rtp.dir/depend:
	cd /home/gini-nvr/ZLMediaKit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gini-nvr/ZLMediaKit /home/gini-nvr/ZLMediaKit/tests /home/gini-nvr/ZLMediaKit/build /home/gini-nvr/ZLMediaKit/build/tests /home/gini-nvr/ZLMediaKit/build/tests/CMakeFiles/test_rtp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_rtp.dir/depend

