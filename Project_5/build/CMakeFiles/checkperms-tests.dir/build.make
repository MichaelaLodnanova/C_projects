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
include CMakeFiles/checkperms-tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/checkperms-tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checkperms-tests.dir/flags.make

CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.o: CMakeFiles/checkperms-tests.dir/flags.make
CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.o: ../tests/cut_main_runner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.o -c /home/xlodnan/pb071/hw05/tests/cut_main_runner.c

CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/tests/cut_main_runner.c > CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.i

CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/tests/cut_main_runner.c -o CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.s

CMakeFiles/checkperms-tests.dir/tests/exitus.c.o: CMakeFiles/checkperms-tests.dir/flags.make
CMakeFiles/checkperms-tests.dir/tests/exitus.c.o: ../tests/exitus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/checkperms-tests.dir/tests/exitus.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms-tests.dir/tests/exitus.c.o -c /home/xlodnan/pb071/hw05/tests/exitus.c

CMakeFiles/checkperms-tests.dir/tests/exitus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms-tests.dir/tests/exitus.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/tests/exitus.c > CMakeFiles/checkperms-tests.dir/tests/exitus.c.i

CMakeFiles/checkperms-tests.dir/tests/exitus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms-tests.dir/tests/exitus.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/tests/exitus.c -o CMakeFiles/checkperms-tests.dir/tests/exitus.c.s

CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.o: CMakeFiles/checkperms-tests.dir/flags.make
CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.o: ../tests/tests-nanecisto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.o -c /home/xlodnan/pb071/hw05/tests/tests-nanecisto.c

CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/tests/tests-nanecisto.c > CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.i

CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/tests/tests-nanecisto.c -o CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.s

CMakeFiles/checkperms-tests.dir/tests/utils.c.o: CMakeFiles/checkperms-tests.dir/flags.make
CMakeFiles/checkperms-tests.dir/tests/utils.c.o: ../tests/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/checkperms-tests.dir/tests/utils.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms-tests.dir/tests/utils.c.o -c /home/xlodnan/pb071/hw05/tests/utils.c

CMakeFiles/checkperms-tests.dir/tests/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms-tests.dir/tests/utils.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/tests/utils.c > CMakeFiles/checkperms-tests.dir/tests/utils.c.i

CMakeFiles/checkperms-tests.dir/tests/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms-tests.dir/tests/utils.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/tests/utils.c -o CMakeFiles/checkperms-tests.dir/tests/utils.c.s

CMakeFiles/checkperms-tests.dir/tests/wmain.c.o: CMakeFiles/checkperms-tests.dir/flags.make
CMakeFiles/checkperms-tests.dir/tests/wmain.c.o: ../tests/wmain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/checkperms-tests.dir/tests/wmain.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms-tests.dir/tests/wmain.c.o -c /home/xlodnan/pb071/hw05/tests/wmain.c

CMakeFiles/checkperms-tests.dir/tests/wmain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms-tests.dir/tests/wmain.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/tests/wmain.c > CMakeFiles/checkperms-tests.dir/tests/wmain.c.i

CMakeFiles/checkperms-tests.dir/tests/wmain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms-tests.dir/tests/wmain.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/tests/wmain.c -o CMakeFiles/checkperms-tests.dir/tests/wmain.c.s

CMakeFiles/checkperms-tests.dir/lists.c.o: CMakeFiles/checkperms-tests.dir/flags.make
CMakeFiles/checkperms-tests.dir/lists.c.o: ../lists.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/checkperms-tests.dir/lists.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms-tests.dir/lists.c.o -c /home/xlodnan/pb071/hw05/lists.c

CMakeFiles/checkperms-tests.dir/lists.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms-tests.dir/lists.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/lists.c > CMakeFiles/checkperms-tests.dir/lists.c.i

CMakeFiles/checkperms-tests.dir/lists.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms-tests.dir/lists.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/lists.c -o CMakeFiles/checkperms-tests.dir/lists.c.s

CMakeFiles/checkperms-tests.dir/sample_printer.c.o: CMakeFiles/checkperms-tests.dir/flags.make
CMakeFiles/checkperms-tests.dir/sample_printer.c.o: ../sample_printer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/checkperms-tests.dir/sample_printer.c.o"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checkperms-tests.dir/sample_printer.c.o -c /home/xlodnan/pb071/hw05/sample_printer.c

CMakeFiles/checkperms-tests.dir/sample_printer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkperms-tests.dir/sample_printer.c.i"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xlodnan/pb071/hw05/sample_printer.c > CMakeFiles/checkperms-tests.dir/sample_printer.c.i

CMakeFiles/checkperms-tests.dir/sample_printer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkperms-tests.dir/sample_printer.c.s"
	/usr/lib64/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xlodnan/pb071/hw05/sample_printer.c -o CMakeFiles/checkperms-tests.dir/sample_printer.c.s

# Object files for target checkperms-tests
checkperms__tests_OBJECTS = \
"CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.o" \
"CMakeFiles/checkperms-tests.dir/tests/exitus.c.o" \
"CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.o" \
"CMakeFiles/checkperms-tests.dir/tests/utils.c.o" \
"CMakeFiles/checkperms-tests.dir/tests/wmain.c.o" \
"CMakeFiles/checkperms-tests.dir/lists.c.o" \
"CMakeFiles/checkperms-tests.dir/sample_printer.c.o"

# External object files for target checkperms-tests
checkperms__tests_EXTERNAL_OBJECTS =

checkperms-tests: CMakeFiles/checkperms-tests.dir/tests/cut_main_runner.c.o
checkperms-tests: CMakeFiles/checkperms-tests.dir/tests/exitus.c.o
checkperms-tests: CMakeFiles/checkperms-tests.dir/tests/tests-nanecisto.c.o
checkperms-tests: CMakeFiles/checkperms-tests.dir/tests/utils.c.o
checkperms-tests: CMakeFiles/checkperms-tests.dir/tests/wmain.c.o
checkperms-tests: CMakeFiles/checkperms-tests.dir/lists.c.o
checkperms-tests: CMakeFiles/checkperms-tests.dir/sample_printer.c.o
checkperms-tests: CMakeFiles/checkperms-tests.dir/build.make
checkperms-tests: CMakeFiles/checkperms-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xlodnan/pb071/hw05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable checkperms-tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkperms-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checkperms-tests.dir/build: checkperms-tests

.PHONY : CMakeFiles/checkperms-tests.dir/build

CMakeFiles/checkperms-tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/checkperms-tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/checkperms-tests.dir/clean

CMakeFiles/checkperms-tests.dir/depend:
	cd /home/xlodnan/pb071/hw05/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xlodnan/pb071/hw05 /home/xlodnan/pb071/hw05 /home/xlodnan/pb071/hw05/build /home/xlodnan/pb071/hw05/build /home/xlodnan/pb071/hw05/build/CMakeFiles/checkperms-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checkperms-tests.dir/depend

