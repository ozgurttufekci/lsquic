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
CMAKE_SOURCE_DIR = /home/saas/sFlow/lsquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saas/sFlow/lsquic

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_minmax.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_minmax.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_minmax.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_minmax.dir/flags.make

tests/CMakeFiles/test_minmax.dir/test_minmax.c.o: tests/CMakeFiles/test_minmax.dir/flags.make
tests/CMakeFiles/test_minmax.dir/test_minmax.c.o: tests/test_minmax.c
tests/CMakeFiles/test_minmax.dir/test_minmax.c.o: tests/CMakeFiles/test_minmax.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saas/sFlow/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_minmax.dir/test_minmax.c.o"
	cd /home/saas/sFlow/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_minmax.dir/test_minmax.c.o -MF CMakeFiles/test_minmax.dir/test_minmax.c.o.d -o CMakeFiles/test_minmax.dir/test_minmax.c.o -c /home/saas/sFlow/lsquic/tests/test_minmax.c

tests/CMakeFiles/test_minmax.dir/test_minmax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_minmax.dir/test_minmax.c.i"
	cd /home/saas/sFlow/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saas/sFlow/lsquic/tests/test_minmax.c > CMakeFiles/test_minmax.dir/test_minmax.c.i

tests/CMakeFiles/test_minmax.dir/test_minmax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_minmax.dir/test_minmax.c.s"
	cd /home/saas/sFlow/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saas/sFlow/lsquic/tests/test_minmax.c -o CMakeFiles/test_minmax.dir/test_minmax.c.s

tests/CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o: tests/CMakeFiles/test_minmax.dir/flags.make
tests/CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o: src/liblsquic/lsquic_minmax.c
tests/CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o: tests/CMakeFiles/test_minmax.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saas/sFlow/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o"
	cd /home/saas/sFlow/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o -MF CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o.d -o CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o -c /home/saas/sFlow/lsquic/src/liblsquic/lsquic_minmax.c

tests/CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.i"
	cd /home/saas/sFlow/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saas/sFlow/lsquic/src/liblsquic/lsquic_minmax.c > CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.i

tests/CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.s"
	cd /home/saas/sFlow/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saas/sFlow/lsquic/src/liblsquic/lsquic_minmax.c -o CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.s

# Object files for target test_minmax
test_minmax_OBJECTS = \
"CMakeFiles/test_minmax.dir/test_minmax.c.o" \
"CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o"

# External object files for target test_minmax
test_minmax_EXTERNAL_OBJECTS =

tests/test_minmax: tests/CMakeFiles/test_minmax.dir/test_minmax.c.o
tests/test_minmax: tests/CMakeFiles/test_minmax.dir/__/src/liblsquic/lsquic_minmax.c.o
tests/test_minmax: tests/CMakeFiles/test_minmax.dir/build.make
tests/test_minmax: tests/CMakeFiles/test_minmax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saas/sFlow/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_minmax"
	cd /home/saas/sFlow/lsquic/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_minmax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_minmax.dir/build: tests/test_minmax
.PHONY : tests/CMakeFiles/test_minmax.dir/build

tests/CMakeFiles/test_minmax.dir/clean:
	cd /home/saas/sFlow/lsquic/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_minmax.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_minmax.dir/clean

tests/CMakeFiles/test_minmax.dir/depend:
	cd /home/saas/sFlow/lsquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saas/sFlow/lsquic /home/saas/sFlow/lsquic/tests /home/saas/sFlow/lsquic /home/saas/sFlow/lsquic/tests /home/saas/sFlow/lsquic/tests/CMakeFiles/test_minmax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_minmax.dir/depend

