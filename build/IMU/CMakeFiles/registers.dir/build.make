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
include IMU/CMakeFiles/registers.dir/depend.make

# Include the progress variables for this target.
include IMU/CMakeFiles/registers.dir/progress.make

# Include the compile flags for this target's objects.
include IMU/CMakeFiles/registers.dir/flags.make

IMU/CMakeFiles/registers.dir/src/registers.cpp.o: IMU/CMakeFiles/registers.dir/flags.make
IMU/CMakeFiles/registers.dir/src/registers.cpp.o: ../IMU/src/registers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fei/RoboFEI-TL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object IMU/CMakeFiles/registers.dir/src/registers.cpp.o"
	cd /home/fei/RoboFEI-TL/build/IMU && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/registers.dir/src/registers.cpp.o -c /home/fei/RoboFEI-TL/IMU/src/registers.cpp

IMU/CMakeFiles/registers.dir/src/registers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registers.dir/src/registers.cpp.i"
	cd /home/fei/RoboFEI-TL/build/IMU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fei/RoboFEI-TL/IMU/src/registers.cpp > CMakeFiles/registers.dir/src/registers.cpp.i

IMU/CMakeFiles/registers.dir/src/registers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registers.dir/src/registers.cpp.s"
	cd /home/fei/RoboFEI-TL/build/IMU && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fei/RoboFEI-TL/IMU/src/registers.cpp -o CMakeFiles/registers.dir/src/registers.cpp.s

IMU/CMakeFiles/registers.dir/src/registers.cpp.o.requires:
.PHONY : IMU/CMakeFiles/registers.dir/src/registers.cpp.o.requires

IMU/CMakeFiles/registers.dir/src/registers.cpp.o.provides: IMU/CMakeFiles/registers.dir/src/registers.cpp.o.requires
	$(MAKE) -f IMU/CMakeFiles/registers.dir/build.make IMU/CMakeFiles/registers.dir/src/registers.cpp.o.provides.build
.PHONY : IMU/CMakeFiles/registers.dir/src/registers.cpp.o.provides

IMU/CMakeFiles/registers.dir/src/registers.cpp.o.provides.build: IMU/CMakeFiles/registers.dir/src/registers.cpp.o

# Object files for target registers
registers_OBJECTS = \
"CMakeFiles/registers.dir/src/registers.cpp.o"

# External object files for target registers
registers_EXTERNAL_OBJECTS =

IMU/libregisters.so: IMU/CMakeFiles/registers.dir/src/registers.cpp.o
IMU/libregisters.so: IMU/CMakeFiles/registers.dir/build.make
IMU/libregisters.so: IMU/CMakeFiles/registers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libregisters.so"
	cd /home/fei/RoboFEI-TL/build/IMU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/registers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IMU/CMakeFiles/registers.dir/build: IMU/libregisters.so
.PHONY : IMU/CMakeFiles/registers.dir/build

IMU/CMakeFiles/registers.dir/requires: IMU/CMakeFiles/registers.dir/src/registers.cpp.o.requires
.PHONY : IMU/CMakeFiles/registers.dir/requires

IMU/CMakeFiles/registers.dir/clean:
	cd /home/fei/RoboFEI-TL/build/IMU && $(CMAKE_COMMAND) -P CMakeFiles/registers.dir/cmake_clean.cmake
.PHONY : IMU/CMakeFiles/registers.dir/clean

IMU/CMakeFiles/registers.dir/depend:
	cd /home/fei/RoboFEI-TL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fei/RoboFEI-TL /home/fei/RoboFEI-TL/IMU /home/fei/RoboFEI-TL/build /home/fei/RoboFEI-TL/build/IMU /home/fei/RoboFEI-TL/build/IMU/CMakeFiles/registers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IMU/CMakeFiles/registers.dir/depend

