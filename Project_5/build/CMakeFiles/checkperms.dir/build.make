# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /packages/run.64/cmake-3.18.3/bin/cmake

# The command to remove a file.
RM = /packages/run.64/cmake-3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xlodnan/pb071/hw05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xlodnan/pb071/hw05/build

# Include any dependencies generated for this target.
include CMakeFiles/checkperms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/checkperms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checkperms.dir/flags.make

CMakeFiles/checkperms.dir/lists.c.o: CMakeFiles/checkperms.dir/flags.make
CMakeFiles/checkperms.dir/lists.c.o: ../lists.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/checkperms.dir/lists.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms.dir/lists.c.o -c /home/xlodnan/pb071/hw05/lists.c

CMakeFiles/checkperms.dir/lists.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms.dir/lists.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/lists.c > CMakeFiles/checkperms.dir/lists.c.i

CMakeFiles/checkperms.dir/lists.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms.dir/lists.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/lists.c -o CMakeFiles/checkperms.dir/lists.c.s

CMakeFiles/checkperms.dir/main.c.o: CMakeFiles/checkperms.dir/flags.make
CMakeFiles/checkperms.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/checkperms.dir/main.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms.dir/main.c.o -c /home/xlodnan/pb071/hw05/main.c

CMakeFiles/checkperms.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms.dir/main.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/main.c > CMakeFiles/checkperms.dir/main.c.i

CMakeFiles/checkperms.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms.dir/main.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/main.c -o CMakeFiles/checkperms.dir/main.c.s

CMakeFiles/checkperms.dir/sample_printer.c.o: CMakeFiles/checkperms.dir/flags.make
CMakeFiles/checkperms.dir/sample_printer.c.o: ../sample_printer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/checkperms.dir/sample_printer.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms.dir/sample_printer.c.o -c /home/xlodnan/pb071/hw05/sample_printer.c

CMakeFiles/checkperms.dir/sample_printer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms.dir/sample_printer.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/sample_printer.c > CMakeFiles/checkperms.dir/sample_printer.c.i

CMakeFiles/checkperms.dir/sample_printer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms.dir/sample_printer.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/sample_printer.c -o CMakeFiles/checkperms.dir/sample_printer.c.s

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable checkperms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkperms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checkperms.dir/build: checkperms

.PHONY : CMakeFiles/checkperms.dir/build

CMakeFiles/checkperms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/checkperms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/checkperms.dir/clean

CMakeFiles/checkperms.dir/depend:
	cd /home/xlodnan/pb071/hw05/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xlodnan/pb071/hw05 /home/xlodnan/pb071/hw05 /home/xlodnan/pb071/hw05/build /home/xlodnan/pb071/hw05/build /home/xlodnan/pb071/hw05/build/CMakeFiles/checkperms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checkperms.dir/depend

