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
include lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/progress.make

# Include the compile flags for this target's objects.
include lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/flags.make

lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o: lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/flags.make
lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/rf/rf_utils.c
lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o: lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o -MF CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o.d -o CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/rf/rf_utils.c

lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/rf_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_utils.dir/rf_utils.c.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/rf/rf_utils.c > CMakeFiles/srsran_rf_utils.dir/rf_utils.c.i

lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/rf_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_utils.dir/rf_utils.c.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/rf/rf_utils.c -o CMakeFiles/srsran_rf_utils.dir/rf_utils.c.s

# Object files for target srsran_rf_utils
srsran_rf_utils_OBJECTS = \
"CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o"

# External object files for target srsran_rf_utils
srsran_rf_utils_EXTERNAL_OBJECTS =

lib/srsran/lib/src/phy/rf/libsrsran_rf_utils.a: lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/rf_utils.c.o
lib/srsran/lib/src/phy/rf/libsrsran_rf_utils.a: lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/build.make
lib/srsran/lib/src/phy/rf/libsrsran_rf_utils.a: lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsran_rf_utils.a"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/rf && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rf_utils.dir/cmake_clean_target.cmake
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/rf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_rf_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/build: lib/srsran/lib/src/phy/rf/libsrsran_rf_utils.a
.PHONY : lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/build

lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/clean:
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/rf && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rf_utils.dir/cmake_clean.cmake
.PHONY : lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/clean

lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/depend:
	cd /home/darfer/PROYECTO/rt-mbms-modem-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darfer/PROYECTO/rt-mbms-modem /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/rf /home/darfer/PROYECTO/rt-mbms-modem-build /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/rf /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/srsran/lib/src/phy/rf/CMakeFiles/srsran_rf_utils.dir/depend

