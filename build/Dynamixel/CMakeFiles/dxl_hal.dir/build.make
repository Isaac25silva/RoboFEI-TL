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
include Dynamixel/CMakeFiles/dxl_hal.dir/depend.make

# Include the progress variables for this target.
include Dynamixel/CMakeFiles/dxl_hal.dir/progress.make

# Include the compile flags for this target's objects.
include Dynamixel/CMakeFiles/dxl_hal.dir/flags.make

Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o: Dynamixel/CMakeFiles/dxl_hal.dir/flags.make
Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o: ../Dynamixel/src/dxl_hal.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fei/RoboFEI-TL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o"
	cd /home/fei/RoboFEI-TL/build/Dynamixel && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o   -c /home/fei/RoboFEI-TL/Dynamixel/src/dxl_hal.c

Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dxl_hal.dir/src/dxl_hal.c.i"
	cd /home/fei/RoboFEI-TL/build/Dynamixel && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/fei/RoboFEI-TL/Dynamixel/src/dxl_hal.c > CMakeFiles/dxl_hal.dir/src/dxl_hal.c.i

Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dxl_hal.dir/src/dxl_hal.c.s"
	cd /home/fei/RoboFEI-TL/build/Dynamixel && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/fei/RoboFEI-TL/Dynamixel/src/dxl_hal.c -o CMakeFiles/dxl_hal.dir/src/dxl_hal.c.s

Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o.requires:
.PHONY : Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o.requires

Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o.provides: Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o.requires
	$(MAKE) -f Dynamixel/CMakeFiles/dxl_hal.dir/build.make Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o.provides.build
.PHONY : Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o.provides

Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o.provides.build: Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o

# Object files for target dxl_hal
dxl_hal_OBJECTS = \
"CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o"

# External object files for target dxl_hal
dxl_hal_EXTERNAL_OBJECTS =

Dynamixel/libdxl_hal.so: Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o
Dynamixel/libdxl_hal.so: Dynamixel/CMakeFiles/dxl_hal.dir/build.make
Dynamixel/libdxl_hal.so: Dynamixel/CMakeFiles/dxl_hal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libdxl_hal.so"
	cd /home/fei/RoboFEI-TL/build/Dynamixel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dxl_hal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Dynamixel/CMakeFiles/dxl_hal.dir/build: Dynamixel/libdxl_hal.so
.PHONY : Dynamixel/CMakeFiles/dxl_hal.dir/build

Dynamixel/CMakeFiles/dxl_hal.dir/requires: Dynamixel/CMakeFiles/dxl_hal.dir/src/dxl_hal.c.o.requires
.PHONY : Dynamixel/CMakeFiles/dxl_hal.dir/requires

Dynamixel/CMakeFiles/dxl_hal.dir/clean:
	cd /home/fei/RoboFEI-TL/build/Dynamixel && $(CMAKE_COMMAND) -P CMakeFiles/dxl_hal.dir/cmake_clean.cmake
.PHONY : Dynamixel/CMakeFiles/dxl_hal.dir/clean

Dynamixel/CMakeFiles/dxl_hal.dir/depend:
	cd /home/fei/RoboFEI-TL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fei/RoboFEI-TL /home/fei/RoboFEI-TL/Dynamixel /home/fei/RoboFEI-TL/build /home/fei/RoboFEI-TL/build/Dynamixel /home/fei/RoboFEI-TL/build/Dynamixel/CMakeFiles/dxl_hal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Dynamixel/CMakeFiles/dxl_hal.dir/depend

