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
include lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/progress.make

# Include the compile flags for this target's objects.
include lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/flags.make

lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o: lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/flags.make
lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/asn1/ngap.cc
lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o: lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o -MF CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o.d -o CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/asn1/ngap.cc

lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/ngap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngap_nr_asn1.dir/ngap.cc.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/asn1/ngap.cc > CMakeFiles/ngap_nr_asn1.dir/ngap.cc.i

lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/ngap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngap_nr_asn1.dir/ngap.cc.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/asn1/ngap.cc -o CMakeFiles/ngap_nr_asn1.dir/ngap.cc.s

# Object files for target ngap_nr_asn1
ngap_nr_asn1_OBJECTS = \
"CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o"

# External object files for target ngap_nr_asn1
ngap_nr_asn1_EXTERNAL_OBJECTS =

lib/srsran/lib/src/asn1/libngap_nr_asn1.a: lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/ngap.cc.o
lib/srsran/lib/src/asn1/libngap_nr_asn1.a: lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/build.make
lib/srsran/lib/src/asn1/libngap_nr_asn1.a: lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libngap_nr_asn1.a"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/ngap_nr_asn1.dir/cmake_clean_target.cmake
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/asn1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ngap_nr_asn1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/build: lib/srsran/lib/src/asn1/libngap_nr_asn1.a
.PHONY : lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/build

lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/clean:
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/ngap_nr_asn1.dir/cmake_clean.cmake
.PHONY : lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/clean

lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/depend:
	cd /home/darfer/PROYECTO/rt-mbms-modem-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darfer/PROYECTO/rt-mbms-modem /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/asn1 /home/darfer/PROYECTO/rt-mbms-modem-build /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/asn1 /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/srsran/lib/src/asn1/CMakeFiles/ngap_nr_asn1.dir/depend

