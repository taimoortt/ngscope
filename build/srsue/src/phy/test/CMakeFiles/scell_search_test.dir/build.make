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
include srsue/src/phy/test/CMakeFiles/scell_search_test.dir/depend.make

# Include the progress variables for this target.
include srsue/src/phy/test/CMakeFiles/scell_search_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/phy/test/CMakeFiles/scell_search_test.dir/flags.make

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o: srsue/src/phy/test/CMakeFiles/scell_search_test.dir/flags.make
srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o: ../srsue/src/phy/test/scell_search_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o"
	cd /home/netlab/Research/ngscope-master/build/srsue/src/phy/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scell_search_test.dir/scell_search_test.cc.o -c /home/netlab/Research/ngscope-master/srsue/src/phy/test/scell_search_test.cc

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scell_search_test.dir/scell_search_test.cc.i"
	cd /home/netlab/Research/ngscope-master/build/srsue/src/phy/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netlab/Research/ngscope-master/srsue/src/phy/test/scell_search_test.cc > CMakeFiles/scell_search_test.dir/scell_search_test.cc.i

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scell_search_test.dir/scell_search_test.cc.s"
	cd /home/netlab/Research/ngscope-master/build/srsue/src/phy/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netlab/Research/ngscope-master/srsue/src/phy/test/scell_search_test.cc -o CMakeFiles/scell_search_test.dir/scell_search_test.cc.s

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o.requires:

.PHONY : srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o.requires

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o.provides: srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o.requires
	$(MAKE) -f srsue/src/phy/test/CMakeFiles/scell_search_test.dir/build.make srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o.provides.build
.PHONY : srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o.provides

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o.provides.build: srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o


# Object files for target scell_search_test
scell_search_test_OBJECTS = \
"CMakeFiles/scell_search_test.dir/scell_search_test.cc.o"

# External object files for target scell_search_test
scell_search_test_EXTERNAL_OBJECTS =

srsue/src/phy/test/scell_search_test: srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o
srsue/src/phy/test/scell_search_test: srsue/src/phy/test/CMakeFiles/scell_search_test.dir/build.make
srsue/src/phy/test/scell_search_test: srsue/src/phy/libsrsue_phy.a
srsue/src/phy/test/scell_search_test: lib/src/common/libsrsran_common.a
srsue/src/phy/test/scell_search_test: lib/src/phy/libsrsran_phy.a
srsue/src/phy/test/scell_search_test: lib/src/radio/libsrsran_radio.a
srsue/src/phy/test/scell_search_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsue/src/phy/test/scell_search_test: /usr/local/lib/libsrsgui.so
srsue/src/phy/test/scell_search_test: lib/src/common/libsrsran_common.a
srsue/src/phy/test/scell_search_test: lib/src/support/libsupport.a
srsue/src/phy/test/scell_search_test: lib/src/srslog/libsrslog.a
srsue/src/phy/test/scell_search_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/phy/test/scell_search_test: lib/src/phy/rf/libsrsran_rf.so.21.10.0
srsue/src/phy/test/scell_search_test: lib/src/phy/libsrsran_phy.a
srsue/src/phy/test/scell_search_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/phy/test/scell_search_test: /usr/lib/x86_64-linux-gnu/libuhd.so
srsue/src/phy/test/scell_search_test: srsue/src/phy/test/CMakeFiles/scell_search_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable scell_search_test"
	cd /home/netlab/Research/ngscope-master/build/srsue/src/phy/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scell_search_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/phy/test/CMakeFiles/scell_search_test.dir/build: srsue/src/phy/test/scell_search_test

.PHONY : srsue/src/phy/test/CMakeFiles/scell_search_test.dir/build

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/requires: srsue/src/phy/test/CMakeFiles/scell_search_test.dir/scell_search_test.cc.o.requires

.PHONY : srsue/src/phy/test/CMakeFiles/scell_search_test.dir/requires

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/clean:
	cd /home/netlab/Research/ngscope-master/build/srsue/src/phy/test && $(CMAKE_COMMAND) -P CMakeFiles/scell_search_test.dir/cmake_clean.cmake
.PHONY : srsue/src/phy/test/CMakeFiles/scell_search_test.dir/clean

srsue/src/phy/test/CMakeFiles/scell_search_test.dir/depend:
	cd /home/netlab/Research/ngscope-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netlab/Research/ngscope-master /home/netlab/Research/ngscope-master/srsue/src/phy/test /home/netlab/Research/ngscope-master/build /home/netlab/Research/ngscope-master/build/srsue/src/phy/test /home/netlab/Research/ngscope-master/build/srsue/src/phy/test/CMakeFiles/scell_search_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/phy/test/CMakeFiles/scell_search_test.dir/depend
