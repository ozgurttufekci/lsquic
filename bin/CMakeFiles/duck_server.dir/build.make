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
include bin/CMakeFiles/duck_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/duck_server.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/duck_server.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/duck_server.dir/flags.make

bin/CMakeFiles/duck_server.dir/duck_server.c.o: bin/CMakeFiles/duck_server.dir/flags.make
bin/CMakeFiles/duck_server.dir/duck_server.c.o: bin/duck_server.c
bin/CMakeFiles/duck_server.dir/duck_server.c.o: bin/CMakeFiles/duck_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saas/sFlow/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/duck_server.dir/duck_server.c.o"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/duck_server.dir/duck_server.c.o -MF CMakeFiles/duck_server.dir/duck_server.c.o.d -o CMakeFiles/duck_server.dir/duck_server.c.o -c /home/saas/sFlow/lsquic/bin/duck_server.c

bin/CMakeFiles/duck_server.dir/duck_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/duck_server.dir/duck_server.c.i"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saas/sFlow/lsquic/bin/duck_server.c > CMakeFiles/duck_server.dir/duck_server.c.i

bin/CMakeFiles/duck_server.dir/duck_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/duck_server.dir/duck_server.c.s"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saas/sFlow/lsquic/bin/duck_server.c -o CMakeFiles/duck_server.dir/duck_server.c.s

bin/CMakeFiles/duck_server.dir/prog.c.o: bin/CMakeFiles/duck_server.dir/flags.make
bin/CMakeFiles/duck_server.dir/prog.c.o: bin/prog.c
bin/CMakeFiles/duck_server.dir/prog.c.o: bin/CMakeFiles/duck_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saas/sFlow/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object bin/CMakeFiles/duck_server.dir/prog.c.o"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/duck_server.dir/prog.c.o -MF CMakeFiles/duck_server.dir/prog.c.o.d -o CMakeFiles/duck_server.dir/prog.c.o -c /home/saas/sFlow/lsquic/bin/prog.c

bin/CMakeFiles/duck_server.dir/prog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/duck_server.dir/prog.c.i"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saas/sFlow/lsquic/bin/prog.c > CMakeFiles/duck_server.dir/prog.c.i

bin/CMakeFiles/duck_server.dir/prog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/duck_server.dir/prog.c.s"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saas/sFlow/lsquic/bin/prog.c -o CMakeFiles/duck_server.dir/prog.c.s

bin/CMakeFiles/duck_server.dir/test_common.c.o: bin/CMakeFiles/duck_server.dir/flags.make
bin/CMakeFiles/duck_server.dir/test_common.c.o: bin/test_common.c
bin/CMakeFiles/duck_server.dir/test_common.c.o: bin/CMakeFiles/duck_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saas/sFlow/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object bin/CMakeFiles/duck_server.dir/test_common.c.o"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/duck_server.dir/test_common.c.o -MF CMakeFiles/duck_server.dir/test_common.c.o.d -o CMakeFiles/duck_server.dir/test_common.c.o -c /home/saas/sFlow/lsquic/bin/test_common.c

bin/CMakeFiles/duck_server.dir/test_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/duck_server.dir/test_common.c.i"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saas/sFlow/lsquic/bin/test_common.c > CMakeFiles/duck_server.dir/test_common.c.i

bin/CMakeFiles/duck_server.dir/test_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/duck_server.dir/test_common.c.s"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saas/sFlow/lsquic/bin/test_common.c -o CMakeFiles/duck_server.dir/test_common.c.s

bin/CMakeFiles/duck_server.dir/test_cert.c.o: bin/CMakeFiles/duck_server.dir/flags.make
bin/CMakeFiles/duck_server.dir/test_cert.c.o: bin/test_cert.c
bin/CMakeFiles/duck_server.dir/test_cert.c.o: bin/CMakeFiles/duck_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saas/sFlow/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object bin/CMakeFiles/duck_server.dir/test_cert.c.o"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin/CMakeFiles/duck_server.dir/test_cert.c.o -MF CMakeFiles/duck_server.dir/test_cert.c.o.d -o CMakeFiles/duck_server.dir/test_cert.c.o -c /home/saas/sFlow/lsquic/bin/test_cert.c

bin/CMakeFiles/duck_server.dir/test_cert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/duck_server.dir/test_cert.c.i"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saas/sFlow/lsquic/bin/test_cert.c > CMakeFiles/duck_server.dir/test_cert.c.i

bin/CMakeFiles/duck_server.dir/test_cert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/duck_server.dir/test_cert.c.s"
	cd /home/saas/sFlow/lsquic/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saas/sFlow/lsquic/bin/test_cert.c -o CMakeFiles/duck_server.dir/test_cert.c.s

# Object files for target duck_server
duck_server_OBJECTS = \
"CMakeFiles/duck_server.dir/duck_server.c.o" \
"CMakeFiles/duck_server.dir/prog.c.o" \
"CMakeFiles/duck_server.dir/test_common.c.o" \
"CMakeFiles/duck_server.dir/test_cert.c.o"

# External object files for target duck_server
duck_server_EXTERNAL_OBJECTS =

bin/duck_server: bin/CMakeFiles/duck_server.dir/duck_server.c.o
bin/duck_server: bin/CMakeFiles/duck_server.dir/prog.c.o
bin/duck_server: bin/CMakeFiles/duck_server.dir/test_common.c.o
bin/duck_server: bin/CMakeFiles/duck_server.dir/test_cert.c.o
bin/duck_server: bin/CMakeFiles/duck_server.dir/build.make
bin/duck_server: src/liblsquic/liblsquic.so
bin/duck_server: /home/saas/sFlow/boringssl/ssl/libssl.so
bin/duck_server: /home/saas/sFlow/boringssl/crypto/libcrypto.so
bin/duck_server: /usr/lib/x86_64-linux-gnu/libz.so
bin/duck_server: /usr/lib/x86_64-linux-gnu/libevent.so
bin/duck_server: bin/CMakeFiles/duck_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saas/sFlow/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable duck_server"
	cd /home/saas/sFlow/lsquic/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/duck_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/duck_server.dir/build: bin/duck_server
.PHONY : bin/CMakeFiles/duck_server.dir/build

bin/CMakeFiles/duck_server.dir/clean:
	cd /home/saas/sFlow/lsquic/bin && $(CMAKE_COMMAND) -P CMakeFiles/duck_server.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/duck_server.dir/clean

bin/CMakeFiles/duck_server.dir/depend:
	cd /home/saas/sFlow/lsquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saas/sFlow/lsquic /home/saas/sFlow/lsquic/bin /home/saas/sFlow/lsquic /home/saas/sFlow/lsquic/bin /home/saas/sFlow/lsquic/bin/CMakeFiles/duck_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/duck_server.dir/depend

