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
include lib/srsran/lib/src/support/CMakeFiles/support.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/srsran/lib/src/support/CMakeFiles/support.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/srsran/lib/src/support/CMakeFiles/support.dir/progress.make

# Include the compile flags for this target's objects.
include lib/srsran/lib/src/support/CMakeFiles/support.dir/flags.make

lib/srsran/lib/src/support/CMakeFiles/support.dir/emergency_handlers.cc.o: lib/srsran/lib/src/support/CMakeFiles/support.dir/flags.make
lib/srsran/lib/src/support/CMakeFiles/support.dir/emergency_handlers.cc.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support/emergency_handlers.cc
lib/srsran/lib/src/support/CMakeFiles/support.dir/emergency_handlers.cc.o: lib/srsran/lib/src/support/CMakeFiles/support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/srsran/lib/src/support/CMakeFiles/support.dir/emergency_handlers.cc.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/srsran/lib/src/support/CMakeFiles/support.dir/emergency_handlers.cc.o -MF CMakeFiles/support.dir/emergency_handlers.cc.o.d -o CMakeFiles/support.dir/emergency_handlers.cc.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support/emergency_handlers.cc

lib/srsran/lib/src/support/CMakeFiles/support.dir/emergency_handlers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/support.dir/emergency_handlers.cc.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support/emergency_handlers.cc > CMakeFiles/support.dir/emergency_handlers.cc.i

lib/srsran/lib/src/support/CMakeFiles/support.dir/emergency_handlers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/support.dir/emergency_handlers.cc.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support/emergency_handlers.cc -o CMakeFiles/support.dir/emergency_handlers.cc.s

lib/srsran/lib/src/support/CMakeFiles/support.dir/signal_handler.cc.o: lib/srsran/lib/src/support/CMakeFiles/support.dir/flags.make
lib/srsran/lib/src/support/CMakeFiles/support.dir/signal_handler.cc.o: /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support/signal_handler.cc
lib/srsran/lib/src/support/CMakeFiles/support.dir/signal_handler.cc.o: lib/srsran/lib/src/support/CMakeFiles/support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/srsran/lib/src/support/CMakeFiles/support.dir/signal_handler.cc.o"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/srsran/lib/src/support/CMakeFiles/support.dir/signal_handler.cc.o -MF CMakeFiles/support.dir/signal_handler.cc.o.d -o CMakeFiles/support.dir/signal_handler.cc.o -c /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support/signal_handler.cc

lib/srsran/lib/src/support/CMakeFiles/support.dir/signal_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/support.dir/signal_handler.cc.i"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support/signal_handler.cc > CMakeFiles/support.dir/signal_handler.cc.i

lib/srsran/lib/src/support/CMakeFiles/support.dir/signal_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/support.dir/signal_handler.cc.s"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support/signal_handler.cc -o CMakeFiles/support.dir/signal_handler.cc.s

# Object files for target support
support_OBJECTS = \
"CMakeFiles/support.dir/emergency_handlers.cc.o" \
"CMakeFiles/support.dir/signal_handler.cc.o"

# External object files for target support
support_EXTERNAL_OBJECTS =

lib/srsran/lib/src/support/libsupport.a: lib/srsran/lib/src/support/CMakeFiles/support.dir/emergency_handlers.cc.o
lib/srsran/lib/src/support/libsupport.a: lib/srsran/lib/src/support/CMakeFiles/support.dir/signal_handler.cc.o
lib/srsran/lib/src/support/libsupport.a: lib/srsran/lib/src/support/CMakeFiles/support.dir/build.make
lib/srsran/lib/src/support/libsupport.a: lib/srsran/lib/src/support/CMakeFiles/support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darfer/PROYECTO/rt-mbms-modem-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsupport.a"
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && $(CMAKE_COMMAND) -P CMakeFiles/support.dir/cmake_clean_target.cmake
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/support.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/srsran/lib/src/support/CMakeFiles/support.dir/build: lib/srsran/lib/src/support/libsupport.a
.PHONY : lib/srsran/lib/src/support/CMakeFiles/support.dir/build

lib/srsran/lib/src/support/CMakeFiles/support.dir/clean:
	cd /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support && $(CMAKE_COMMAND) -P CMakeFiles/support.dir/cmake_clean.cmake
.PHONY : lib/srsran/lib/src/support/CMakeFiles/support.dir/clean

lib/srsran/lib/src/support/CMakeFiles/support.dir/depend:
	cd /home/darfer/PROYECTO/rt-mbms-modem-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darfer/PROYECTO/rt-mbms-modem /home/darfer/PROYECTO/rt-mbms-modem/lib/srsran/lib/src/support /home/darfer/PROYECTO/rt-mbms-modem-build /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support /home/darfer/PROYECTO/rt-mbms-modem-build/lib/srsran/lib/src/support/CMakeFiles/support.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/srsran/lib/src/support/CMakeFiles/support.dir/depend

