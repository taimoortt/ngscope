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
include lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/flags.make

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/flags.make
lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o: ../lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/ue/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o   -c /home/netlab/Research/ngscope-master/lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp.c

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.i"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/ue/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netlab/Research/ngscope-master/lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp.c > CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.i

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.s"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/ue/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netlab/Research/ngscope-master/lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp.c -o CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.s

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.requires:

.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.requires

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.provides: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.requires
	$(MAKE) -f lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/build.make lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.provides.build
.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.provides

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.provides.build: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o


# Object files for target ue_mib_sync_test_nbiot_usrp
ue_mib_sync_test_nbiot_usrp_OBJECTS = \
"CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o"

# External object files for target ue_mib_sync_test_nbiot_usrp
ue_mib_sync_test_nbiot_usrp_EXTERNAL_OBJECTS =

lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/build.make
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/libsrsran_phy.a
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/rf/libsrsran_rf.so.21.10.0
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/libsrsran_phy.a
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: /usr/lib/x86_64-linux-gnu/libuhd.so
lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ue_mib_sync_test_nbiot_usrp"
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/ue/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/build: lib/src/phy/ue/test/ue_mib_sync_test_nbiot_usrp

.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/build

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/requires: lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/ue_mib_sync_test_nbiot_usrp.c.o.requires

.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/requires

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/clean:
	cd /home/netlab/Research/ngscope-master/build/lib/src/phy/ue/test && $(CMAKE_COMMAND) -P CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/clean

lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/depend:
	cd /home/netlab/Research/ngscope-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netlab/Research/ngscope-master /home/netlab/Research/ngscope-master/lib/src/phy/ue/test /home/netlab/Research/ngscope-master/build /home/netlab/Research/ngscope-master/build/lib/src/phy/ue/test /home/netlab/Research/ngscope-master/build/lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ue/test/CMakeFiles/ue_mib_sync_test_nbiot_usrp.dir/depend

