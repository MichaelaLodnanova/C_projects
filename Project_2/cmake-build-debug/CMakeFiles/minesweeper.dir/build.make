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
CMAKE_SOURCE_DIR = /mnt/c/Users/lodna/Desktop/Project_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/minesweeper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minesweeper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minesweeper.dir/flags.make

CMakeFiles/minesweeper.dir/main.c.o: CMakeFiles/minesweeper.dir/flags.make
CMakeFiles/minesweeper.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minesweeper.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minesweeper.dir/main.c.o   -c /mnt/c/Users/lodna/Desktop/Project_2/main.c

CMakeFiles/minesweeper.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minesweeper.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_2/main.c > CMakeFiles/minesweeper.dir/main.c.i

CMakeFiles/minesweeper.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minesweeper.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_2/main.c -o CMakeFiles/minesweeper.dir/main.c.s

CMakeFiles/minesweeper.dir/minesweeper.c.o: CMakeFiles/minesweeper.dir/flags.make
CMakeFiles/minesweeper.dir/minesweeper.c.o: ../minesweeper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/minesweeper.dir/minesweeper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minesweeper.dir/minesweeper.c.o   -c /mnt/c/Users/lodna/Desktop/Project_2/minesweeper.c

CMakeFiles/minesweeper.dir/minesweeper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minesweeper.dir/minesweeper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_2/minesweeper.c > CMakeFiles/minesweeper.dir/minesweeper.c.i

CMakeFiles/minesweeper.dir/minesweeper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minesweeper.dir/minesweeper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_2/minesweeper.c -o CMakeFiles/minesweeper.dir/minesweeper.c.s

# Object files for target minesweeper
minesweeper_OBJECTS = \
"CMakeFiles/minesweeper.dir/main.c.o" \
"CMakeFiles/minesweeper.dir/minesweeper.c.o"

# External object files for target minesweeper
minesweeper_EXTERNAL_OBJECTS =

minesweeper: CMakeFiles/minesweeper.dir/main.c.o
minesweeper: CMakeFiles/minesweeper.dir/minesweeper.c.o
minesweeper: CMakeFiles/minesweeper.dir/build.make
minesweeper: CMakeFiles/minesweeper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable minesweeper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minesweeper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minesweeper.dir/build: minesweeper

.PHONY : CMakeFiles/minesweeper.dir/build

CMakeFiles/minesweeper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minesweeper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minesweeper.dir/clean

CMakeFiles/minesweeper.dir/depend:
	cd /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/lodna/Desktop/Project_2 /mnt/c/Users/lodna/Desktop/Project_2 /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles/minesweeper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minesweeper.dir/depend

