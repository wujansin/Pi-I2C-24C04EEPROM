# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/pi/project/pi-io/Pi-I2C-24C04/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/project/pi-io/Pi-I2C-24C04/build

# Include any dependencies generated for this target.
include CMakeFiles/i2c_24c04.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/i2c_24c04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/i2c_24c04.dir/flags.make

CMakeFiles/i2c_24c04.dir/i2c_24c04.c.o: CMakeFiles/i2c_24c04.dir/flags.make
CMakeFiles/i2c_24c04.dir/i2c_24c04.c.o: /home/pi/project/pi-io/Pi-I2C-24C04/src/i2c_24c04.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/project/pi-io/Pi-I2C-24C04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/i2c_24c04.dir/i2c_24c04.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/i2c_24c04.dir/i2c_24c04.c.o   -c /home/pi/project/pi-io/Pi-I2C-24C04/src/i2c_24c04.c

CMakeFiles/i2c_24c04.dir/i2c_24c04.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/i2c_24c04.dir/i2c_24c04.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/project/pi-io/Pi-I2C-24C04/src/i2c_24c04.c > CMakeFiles/i2c_24c04.dir/i2c_24c04.c.i

CMakeFiles/i2c_24c04.dir/i2c_24c04.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/i2c_24c04.dir/i2c_24c04.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/project/pi-io/Pi-I2C-24C04/src/i2c_24c04.c -o CMakeFiles/i2c_24c04.dir/i2c_24c04.c.s

# Object files for target i2c_24c04
i2c_24c04_OBJECTS = \
"CMakeFiles/i2c_24c04.dir/i2c_24c04.c.o"

# External object files for target i2c_24c04
i2c_24c04_EXTERNAL_OBJECTS =

i2c_24c04: CMakeFiles/i2c_24c04.dir/i2c_24c04.c.o
i2c_24c04: CMakeFiles/i2c_24c04.dir/build.make
i2c_24c04: CMakeFiles/i2c_24c04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/project/pi-io/Pi-I2C-24C04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable i2c_24c04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i2c_24c04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/i2c_24c04.dir/build: i2c_24c04

.PHONY : CMakeFiles/i2c_24c04.dir/build

CMakeFiles/i2c_24c04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/i2c_24c04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/i2c_24c04.dir/clean

CMakeFiles/i2c_24c04.dir/depend:
	cd /home/pi/project/pi-io/Pi-I2C-24C04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/project/pi-io/Pi-I2C-24C04/src /home/pi/project/pi-io/Pi-I2C-24C04/src /home/pi/project/pi-io/Pi-I2C-24C04/build /home/pi/project/pi-io/Pi-I2C-24C04/build /home/pi/project/pi-io/Pi-I2C-24C04/build/CMakeFiles/i2c_24c04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/i2c_24c04.dir/depend

