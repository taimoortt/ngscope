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
include lib/test/adt/CMakeFiles/bounded_bitset_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/adt/CMakeFiles/bounded_bitset_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/adt/CMakeFiles/bounded_bitset_test.dir/flags.make

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o: lib/test/adt/CMakeFiles/bounded_bitset_test.dir/flags.make
lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o: ../lib/test/adt/bounded_bitset_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o"
	cd /home/netlab/Research/ngscope-master/build/lib/test/adt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o -c /home/netlab/Research/ngscope-master/lib/test/adt/bounded_bitset_test.cc

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.i"
	cd /home/netlab/Research/ngscope-master/build/lib/test/adt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netlab/Research/ngscope-master/lib/test/adt/bounded_bitset_test.cc > CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.i

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.s"
	cd /home/netlab/Research/ngscope-master/build/lib/test/adt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netlab/Research/ngscope-master/lib/test/adt/bounded_bitset_test.cc -o CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.s

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o.requires:

.PHONY : lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o.requires

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o.provides: lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o.requires
	$(MAKE) -f lib/test/adt/CMakeFiles/bounded_bitset_test.dir/build.make lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o.provides.build
.PHONY : lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o.provides

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o.provides.build: lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o


# Object files for target bounded_bitset_test
bounded_bitset_test_OBJECTS = \
"CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o"

# External object files for target bounded_bitset_test
bounded_bitset_test_EXTERNAL_OBJECTS =

lib/test/adt/bounded_bitset_test: lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o
lib/test/adt/bounded_bitset_test: lib/test/adt/CMakeFiles/bounded_bitset_test.dir/build.make
lib/test/adt/bounded_bitset_test: lib/src/common/libsrsran_common.a
lib/test/adt/bounded_bitset_test: lib/src/phy/libsrsran_phy.a
lib/test/adt/bounded_bitset_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/adt/bounded_bitset_test: lib/src/support/libsupport.a
lib/test/adt/bounded_bitset_test: lib/src/srslog/libsrslog.a
lib/test/adt/bounded_bitset_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/adt/bounded_bitset_test: lib/test/adt/CMakeFiles/bounded_bitset_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bounded_bitset_test"
	cd /home/netlab/Research/ngscope-master/build/lib/test/adt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bounded_bitset_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/adt/CMakeFiles/bounded_bitset_test.dir/build: lib/test/adt/bounded_bitset_test

.PHONY : lib/test/adt/CMakeFiles/bounded_bitset_test.dir/build

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/requires: lib/test/adt/CMakeFiles/bounded_bitset_test.dir/bounded_bitset_test.cc.o.requires

.PHONY : lib/test/adt/CMakeFiles/bounded_bitset_test.dir/requires

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/clean:
	cd /home/netlab/Research/ngscope-master/build/lib/test/adt && $(CMAKE_COMMAND) -P CMakeFiles/bounded_bitset_test.dir/cmake_clean.cmake
.PHONY : lib/test/adt/CMakeFiles/bounded_bitset_test.dir/clean

lib/test/adt/CMakeFiles/bounded_bitset_test.dir/depend:
	cd /home/netlab/Research/ngscope-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netlab/Research/ngscope-master /home/netlab/Research/ngscope-master/lib/test/adt /home/netlab/Research/ngscope-master/build /home/netlab/Research/ngscope-master/build/lib/test/adt /home/netlab/Research/ngscope-master/build/lib/test/adt/CMakeFiles/bounded_bitset_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/adt/CMakeFiles/bounded_bitset_test.dir/depend

