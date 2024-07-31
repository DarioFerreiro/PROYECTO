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
CMAKE_BINARY_DIR = /home/darfer/PROYECTO

# Include any dependencies generated for this target.
include lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/flags.make

lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o: lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/flags.make
lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o: rt-mbms-modem/lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp.c
lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o: lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o"
	cd /home/darfer/PROYECTO/lib/srsran/lib/src/phy/ue/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o -MF CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o.d -o CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp.c

lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.i"
	cd /home/darfer/PROYECTO/lib/srsran/lib/src/phy/ue/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp.c > CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.i

lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.s"
	cd /home/darfer/PROYECTO/lib/srsran/lib/src/phy/ue/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp.c -o CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.s

# Object files for target ue_sync_test_nbiot_usrp
ue_sync_test_nbiot_usrp_OBJECTS = \
"CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o"

# External object files for target ue_sync_test_nbiot_usrp
ue_sync_test_nbiot_usrp_EXTERNAL_OBJECTS =

lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/ue_sync_test_nbiot_usrp.c.o
lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/build.make
lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: lib/srsran/lib/src/phy/rf/libsrsran_rf.so.21.10.0
lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: lib/srsran/lib/src/phy/libsrsran_phy.a
lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: lib/srsran/lib/src/phy/rf/libsrsran_rf_utils.a
lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: lib/srsran/lib/src/phy/libsrsran_phy.a
lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: /usr/lib/x86_64-linux-gnu/libSoapySDR.so
lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp: lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darfer/PROYECTO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ue_sync_test_nbiot_usrp"
	cd /home/darfer/PROYECTO/lib/srsran/lib/src/phy/ue/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ue_sync_test_nbiot_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/build: lib/srsran/lib/src/phy/ue/test/ue_sync_test_nbiot_usrp
.PHONY : lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/build

lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/clean:
	cd /home/darfer/PROYECTO/lib/srsran/lib/src/phy/ue/test && $(CMAKE_COMMAND) -P CMakeFiles/ue_sync_test_nbiot_usrp.dir/cmake_clean.cmake
.PHONY : lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/clean

lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/depend:
	cd /home/darfer/PROYECTO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darfer/PROYECTO/rt-mbms-modem /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/phy/ue/test /home/darfer/PROYECTO /home/darfer/PROYECTO/lib/srsran/lib/src/phy/ue/test /home/darfer/PROYECTO/lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/srsran/lib/src/phy/ue/test/CMakeFiles/ue_sync_test_nbiot_usrp.dir/depend

