# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fei/RoboFEI-TL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fei/RoboFEI-TL/build

# Include any dependencies generated for this target.
include IMU/CMakeFiles/imu.dir/depend.make

# Include the progress variables for this target.
include IMU/CMakeFiles/imu.dir/progress.make

# Include the compile flags for this target's objects.
include IMU/CMakeFiles/imu.dir/flags.make

IMU/CMakeFiles/imu.dir/src/imu.cpp.o: IMU/CMakeFiles/imu.dir/flags.make
IMU/CMakeFiles/imu.dir/src/imu.cpp.o: ../IMU/src/imu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fei/RoboFEI-TL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object IMU/CMakeFiles/imu.dir/src/imu.cpp.o"
	cd /home/fei/RoboFEI-TL/build/IMU && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imu.dir/src/imu.cpp.o -c /home/fei/RoboFEI-TL/IMU/src/imu.cpp

IMU/CMakeFiles/imu.dir/src/imu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu.dir/src/imu.cpp.i"
	cd /home/fei/RoboFEI-TL/build/IMU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fei/RoboFEI-TL/IMU/src/imu.cpp > CMakeFiles/imu.dir/src/imu.cpp.i

IMU/CMakeFiles/imu.dir/src/imu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu.dir/src/imu.cpp.s"
	cd /home/fei/RoboFEI-TL/build/IMU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fei/RoboFEI-TL/IMU/src/imu.cpp -o CMakeFiles/imu.dir/src/imu.cpp.s

IMU/CMakeFiles/imu.dir/src/imu.cpp.o.requires:
.PHONY : IMU/CMakeFiles/imu.dir/src/imu.cpp.o.requires

IMU/CMakeFiles/imu.dir/src/imu.cpp.o.provides: IMU/CMakeFiles/imu.dir/src/imu.cpp.o.requires
	$(MAKE) -f IMU/CMakeFiles/imu.dir/build.make IMU/CMakeFiles/imu.dir/src/imu.cpp.o.provides.build
.PHONY : IMU/CMakeFiles/imu.dir/src/imu.cpp.o.provides

IMU/CMakeFiles/imu.dir/src/imu.cpp.o.provides.build: IMU/CMakeFiles/imu.dir/src/imu.cpp.o

# Object files for target imu
imu_OBJECTS = \
"CMakeFiles/imu.dir/src/imu.cpp.o"

# External object files for target imu
imu_EXTERNAL_OBJECTS =

IMU/imu: IMU/CMakeFiles/imu.dir/src/imu.cpp.o
IMU/imu: IMU/CMakeFiles/imu.dir/build.make
IMU/imu: Blackboard/libblackboard.so
IMU/imu: IMU/libcomms.so
IMU/imu: IMU/libregisters.so
IMU/imu: IMU/CMakeFiles/imu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable imu"
	cd /home/fei/RoboFEI-TL/build/IMU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IMU/CMakeFiles/imu.dir/build: IMU/imu
.PHONY : IMU/CMakeFiles/imu.dir/build

IMU/CMakeFiles/imu.dir/requires: IMU/CMakeFiles/imu.dir/src/imu.cpp.o.requires
.PHONY : IMU/CMakeFiles/imu.dir/requires

IMU/CMakeFiles/imu.dir/clean:
	cd /home/fei/RoboFEI-TL/build/IMU && $(CMAKE_COMMAND) -P CMakeFiles/imu.dir/cmake_clean.cmake
.PHONY : IMU/CMakeFiles/imu.dir/clean

IMU/CMakeFiles/imu.dir/depend:
	cd /home/fei/RoboFEI-TL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fei/RoboFEI-TL /home/fei/RoboFEI-TL/IMU /home/fei/RoboFEI-TL/build /home/fei/RoboFEI-TL/build/IMU /home/fei/RoboFEI-TL/build/IMU/CMakeFiles/imu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IMU/CMakeFiles/imu.dir/depend

