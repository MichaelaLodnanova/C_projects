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
include CMakeFiles/minesweeper-tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minesweeper-tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minesweeper-tests.dir/flags.make

CMakeFiles/minesweeper-tests.dir/minesweeper.c.o: CMakeFiles/minesweeper-tests.dir/flags.make
CMakeFiles/minesweeper-tests.dir/minesweeper.c.o: ../minesweeper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minesweeper-tests.dir/minesweeper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minesweeper-tests.dir/minesweeper.c.o   -c /mnt/c/Users/lodna/Desktop/Project_2/minesweeper.c

CMakeFiles/minesweeper-tests.dir/minesweeper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minesweeper-tests.dir/minesweeper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_2/minesweeper.c > CMakeFiles/minesweeper-tests.dir/minesweeper.c.i

CMakeFiles/minesweeper-tests.dir/minesweeper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minesweeper-tests.dir/minesweeper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_2/minesweeper.c -o CMakeFiles/minesweeper-tests.dir/minesweeper.c.s

CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.o: CMakeFiles/minesweeper-tests.dir/flags.make
CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.o: ../tests/cut_main_runner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.o   -c /mnt/c/Users/lodna/Desktop/Project_2/tests/cut_main_runner.c

CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_2/tests/cut_main_runner.c > CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.i

CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_2/tests/cut_main_runner.c -o CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.s

CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.o: CMakeFiles/minesweeper-tests.dir/flags.make
CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.o: ../tests/utils_for_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.o   -c /mnt/c/Users/lodna/Desktop/Project_2/tests/utils_for_tests.c

CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_2/tests/utils_for_tests.c > CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.i

CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_2/tests/utils_for_tests.c -o CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.s

CMakeFiles/minesweeper-tests.dir/tests/tests.c.o: CMakeFiles/minesweeper-tests.dir/flags.make
CMakeFiles/minesweeper-tests.dir/tests/tests.c.o: ../tests/tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/minesweeper-tests.dir/tests/tests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minesweeper-tests.dir/tests/tests.c.o   -c /mnt/c/Users/lodna/Desktop/Project_2/tests/tests.c

CMakeFiles/minesweeper-tests.dir/tests/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minesweeper-tests.dir/tests/tests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_2/tests/tests.c > CMakeFiles/minesweeper-tests.dir/tests/tests.c.i

CMakeFiles/minesweeper-tests.dir/tests/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minesweeper-tests.dir/tests/tests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_2/tests/tests.c -o CMakeFiles/minesweeper-tests.dir/tests/tests.c.s

# Object files for target minesweeper-tests
minesweeper__tests_OBJECTS = \
"CMakeFiles/minesweeper-tests.dir/minesweeper.c.o" \
"CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.o" \
"CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.o" \
"CMakeFiles/minesweeper-tests.dir/tests/tests.c.o"

# External object files for target minesweeper-tests
minesweeper__tests_EXTERNAL_OBJECTS =

minesweeper-tests: CMakeFiles/minesweeper-tests.dir/minesweeper.c.o
minesweeper-tests: CMakeFiles/minesweeper-tests.dir/tests/cut_main_runner.c.o
minesweeper-tests: CMakeFiles/minesweeper-tests.dir/tests/utils_for_tests.c.o
minesweeper-tests: CMakeFiles/minesweeper-tests.dir/tests/tests.c.o
minesweeper-tests: CMakeFiles/minesweeper-tests.dir/build.make
minesweeper-tests: CMakeFiles/minesweeper-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable minesweeper-tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minesweeper-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minesweeper-tests.dir/build: minesweeper-tests

.PHONY : CMakeFiles/minesweeper-tests.dir/build

CMakeFiles/minesweeper-tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minesweeper-tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minesweeper-tests.dir/clean

CMakeFiles/minesweeper-tests.dir/depend:
	cd /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/lodna/Desktop/Project_2 /mnt/c/Users/lodna/Desktop/Project_2 /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug /mnt/c/Users/lodna/Desktop/Project_2/cmake-build-debug/CMakeFiles/minesweeper-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minesweeper-tests.dir/depend
