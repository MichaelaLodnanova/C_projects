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
CMAKE_SOURCE_DIR = /mnt/c/Users/lodna/Desktop/Project_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/checkperms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/checkperms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checkperms.dir/flags.make

CMakeFiles/checkperms.dir/lists.c.o: CMakeFiles/checkperms.dir/flags.make
CMakeFiles/checkperms.dir/lists.c.o: ../lists.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/checkperms.dir/lists.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms.dir/lists.c.o   -c /mnt/c/Users/lodna/Desktop/Project_5/lists.c

CMakeFiles/checkperms.dir/lists.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms.dir/lists.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_5/lists.c > CMakeFiles/checkperms.dir/lists.c.i

CMakeFiles/checkperms.dir/lists.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms.dir/lists.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_5/lists.c -o CMakeFiles/checkperms.dir/lists.c.s

CMakeFiles/checkperms.dir/main.c.o: CMakeFiles/checkperms.dir/flags.make
CMakeFiles/checkperms.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/checkperms.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms.dir/main.c.o   -c /mnt/c/Users/lodna/Desktop/Project_5/main.c

CMakeFiles/checkperms.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_5/main.c > CMakeFiles/checkperms.dir/main.c.i

CMakeFiles/checkperms.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_5/main.c -o CMakeFiles/checkperms.dir/main.c.s

CMakeFiles/checkperms.dir/sample_printer.c.o: CMakeFiles/checkperms.dir/flags.make
CMakeFiles/checkperms.dir/sample_printer.c.o: ../sample_printer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/checkperms.dir/sample_printer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms.dir/sample_printer.c.o   -c /mnt/c/Users/lodna/Desktop/Project_5/sample_printer.c

CMakeFiles/checkperms.dir/sample_printer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms.dir/sample_printer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/lodna/Desktop/Project_5/sample_printer.c > CMakeFiles/checkperms.dir/sample_printer.c.i

CMakeFiles/checkperms.dir/sample_printer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms.dir/sample_printer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/lodna/Desktop/Project_5/sample_printer.c -o CMakeFiles/checkperms.dir/sample_printer.c.s

# Object files for target checkperms
checkperms_OBJECTS = \
"CMakeFiles/checkperms.dir/lists.c.o" \
"CMakeFiles/checkperms.dir/main.c.o" \
"CMakeFiles/checkperms.dir/sample_printer.c.o"

# External object files for target checkperms
checkperms_EXTERNAL_OBJECTS =

checkperms: CMakeFiles/checkperms.dir/lists.c.o
checkperms: CMakeFiles/checkperms.dir/main.c.o
checkperms: CMakeFiles/checkperms.dir/sample_printer.c.o
checkperms: CMakeFiles/checkperms.dir/build.make
checkperms: CMakeFiles/checkperms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable checkperms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkperms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checkperms.dir/build: checkperms

.PHONY : CMakeFiles/checkperms.dir/build

CMakeFiles/checkperms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/checkperms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/checkperms.dir/clean

CMakeFiles/checkperms.dir/depend:
	cd /mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/lodna/Desktop/Project_5 /mnt/c/Users/lodna/Desktop/Project_5 /mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug /mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug /mnt/c/Users/lodna/Desktop/Project_5/cmake-build-debug/CMakeFiles/checkperms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checkperms.dir/depend

