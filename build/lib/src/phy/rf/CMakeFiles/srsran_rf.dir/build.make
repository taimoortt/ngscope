# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/netlab/Research/ngscope-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/netlab/Research/ngscope-master/build

# Include any dependencies generated for this target.
include lib/src/phy/rf/CMakeFiles/srsran_rf.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/rf/CMakeFiles/srsran_rf.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/rf/CMakeFiles/srsran_rf.dir/flags.make

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o: ../lib/src/phy/rf/rf_imp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_rf.dir/rf_imp.c.o   -c /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_imp.c

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf.dir/rf_imp.c.i"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_imp.c > CMakeFiles/srsran_rf.dir/rf_imp.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf.dir/rf_imp.c.s"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_imp.c -o CMakeFiles/srsran_rf.dir/rf_imp.c.s

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o.requires:

.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o.requires

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o.provides: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o.requires
	$(MAKE) -f lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build.make lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o.provides.build
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o.provides

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o.provides.build: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o


lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o: ../lib/src/phy/rf/rf_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_rf.dir/rf_utils.c.o   -c /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_utils.c

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf.dir/rf_utils.c.i"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_utils.c > CMakeFiles/srsran_rf.dir/rf_utils.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf.dir/rf_utils.c.s"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_utils.c -o CMakeFiles/srsran_rf.dir/rf_utils.c.s

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o.requires:

.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o.requires

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o.provides: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o.requires
	$(MAKE) -f lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build.make lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o.provides.build
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o.provides

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o.provides.build: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o


lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o: ../lib/src/phy/rf/rf_uhd_imp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o -c /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_uhd_imp.cc

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.i"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_uhd_imp.cc > CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.i

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.s"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netlab/Research/ngscope-master/lib/src/phy/rf/rf_uhd_imp.cc -o CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.s

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.requires:

.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.requires

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.provides: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.requires
	$(MAKE) -f lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build.make lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.provides.build
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.provides

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.provides.build: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o


# Object files for target srsran_rf
srsran_rf_OBJECTS = \
"CMakeFiles/srsran_rf.dir/rf_imp.c.o" \
"CMakeFiles/srsran_rf.dir/rf_utils.c.o" \
"CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o"

# External object files for target srsran_rf
srsran_rf_EXTERNAL_OBJECTS =

lib/src/phy/rf/libsrsran_rf.so.21.10.0: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o
lib/src/phy/rf/libsrsran_rf.so.21.10.0: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o
lib/src/phy/rf/libsrsran_rf.so.21.10.0: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o
lib/src/phy/rf/libsrsran_rf.so.21.10.0: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build.make
lib/src/phy/rf/libsrsran_rf.so.21.10.0: lib/src/phy/libsrsran_phy.a
lib/src/phy/rf/libsrsran_rf.so.21.10.0: /usr/lib/x86_64-linux-gnu/libuhd.so
lib/src/phy/rf/libsrsran_rf.so.21.10.0: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/rf/libsrsran_rf.so.21.10.0: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libsrsran_rf.so"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_rf.dir/link.txt --verbose=$(VERBOSE)
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && $(CMAKE_COMMAND) -E cmake_symlink_library libsrsran_rf.so.21.10.0 libsrsran_rf.so.0 libsrsran_rf.so

lib/src/phy/rf/libsrsran_rf.so.0: lib/src/phy/rf/libsrsran_rf.so.21.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/src/phy/rf/libsrsran_rf.so.0

lib/src/phy/rf/libsrsran_rf.so: lib/src/phy/rf/libsrsran_rf.so.21.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/src/phy/rf/libsrsran_rf.so

# Rule to build all files generated by this target.
lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build: lib/src/phy/rf/libsrsran_rf.so

.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/requires: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o.requires
lib/src/phy/rf/CMakeFiles/srsran_rf.dir/requires: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_utils.c.o.requires
lib/src/phy/rf/CMakeFiles/srsran_rf.dir/requires: lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.requires

.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/requires

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/clean:
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/rf && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rf.dir/cmake_clean.cmake
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/clean

lib/src/phy/rf/CMakeFiles/srsran_rf.dir/depend:
	cd /home/netlab/Research/ngscope-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netlab/Research/ngscope-master /home/netlab/Research/ngscope-master/lib/src/phy/rf /home/netlab/Research/ngscope-master/build /home/netlab/Research/ngscope-master/build/lib/src/phy/rf /home/netlab/Research/ngscope-master/build/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf.dir/depend

