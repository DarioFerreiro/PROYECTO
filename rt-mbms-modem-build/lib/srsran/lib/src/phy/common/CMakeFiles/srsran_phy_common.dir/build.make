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
CMAKE_SOURCE_DIR = /home/darfer/PROYECTO/rt-mbms-modem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darfer/PROYECTO/rt-mbms-modem-build

# Include any dependencies generated for this target.
include lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/progress.make

# Include the compile flags for this target's objects.
include lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/flags.make

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/flags.make
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common.c
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.o -MF CMakeFiles/srsran_phy_common.dir/phy_common.c.o.d -o CMakeFiles/srsran_phy_common.dir/phy_common.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common.c

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_phy_common.dir/phy_common.c.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common.c > CMakeFiles/srsran_phy_common.dir/phy_common.c.i

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_phy_common.dir/phy_common.c.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common.c -o CMakeFiles/srsran_phy_common.dir/phy_common.c.s

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/flags.make
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common_sl.c
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o -MF CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o.d -o CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common_sl.c

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common_sl.c > CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.i

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common_sl.c -o CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.s

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/flags.make
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common_nr.c
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o -MF CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o.d -o CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common_nr.c

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common_nr.c > CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.i

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/phy_common_nr.c -o CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.s

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/flags.make
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/sequence.c
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.o -MF CMakeFiles/srsran_phy_common.dir/sequence.c.o.d -o CMakeFiles/srsran_phy_common.dir/sequence.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/sequence.c

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_phy_common.dir/sequence.c.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/sequence.c > CMakeFiles/srsran_phy_common.dir/sequence.c.i

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_phy_common.dir/sequence.c.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/sequence.c -o CMakeFiles/srsran_phy_common.dir/sequence.c.s

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/flags.make
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/timestamp.c
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.o -MF CMakeFiles/srsran_phy_common.dir/timestamp.c.o.d -o CMakeFiles/srsran_phy_common.dir/timestamp.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/timestamp.c

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_phy_common.dir/timestamp.c.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/timestamp.c > CMakeFiles/srsran_phy_common.dir/timestamp.c.i

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_phy_common.dir/timestamp.c.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/timestamp.c -o CMakeFiles/srsran_phy_common.dir/timestamp.c.s

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/flags.make
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/zc_sequence.c
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o -MF CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o.d -o CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/zc_sequence.c

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_phy_common.dir/zc_sequence.c.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/zc_sequence.c > CMakeFiles/srsran_phy_common.dir/zc_sequence.c.i

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_phy_common.dir/zc_sequence.c.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/zc_sequence.c -o CMakeFiles/srsran_phy_common.dir/zc_sequence.c.s

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/flags.make
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/sliv.c
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.o: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.o -MF CMakeFiles/srsran_phy_common.dir/sliv.c.o.d -o CMakeFiles/srsran_phy_common.dir/sliv.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/sliv.c

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_phy_common.dir/sliv.c.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/sliv.c > CMakeFiles/srsran_phy_common.dir/sliv.c.i

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_phy_common.dir/sliv.c.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common/sliv.c -o CMakeFiles/srsran_phy_common.dir/sliv.c.s

srsran_phy_common: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.o
srsran_phy_common: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o
srsran_phy_common: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o
srsran_phy_common: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.o
srsran_phy_common: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.o
srsran_phy_common: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o
srsran_phy_common: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.o
srsran_phy_common: lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/build.make
.PHONY : srsran_phy_common

# Rule to build all files generated by this target.
lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/build: srsran_phy_common
.PHONY : lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/build

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/clean:
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common && $(CMAKE_COMMAND) -P CMakeFiles/srsran_phy_common.dir/cmake_clean.cmake
.PHONY : lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/clean

lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/depend:
	cd /home/darfer/PROYECTO/rt-mbms-modem-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darfer/PROYECTO/rt-mbms-modem /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/common /home/darfer/PROYECTO/rt-mbms-modem-build /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/srsran/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/depend

