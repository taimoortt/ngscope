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
include srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/flags.make

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o: srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/flags.make
srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o: ../srsenb/src/stack/upper/sdap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o"
	cd /home/netlab/Research/ngscope-master/build/srsenb/src/stack/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsgnb_upper.dir/sdap.cc.o -c /home/netlab/Research/ngscope-master/srsenb/src/stack/upper/sdap.cc

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsgnb_upper.dir/sdap.cc.i"
	cd /home/netlab/Research/ngscope-master/build/srsenb/src/stack/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netlab/Research/ngscope-master/srsenb/src/stack/upper/sdap.cc > CMakeFiles/srsgnb_upper.dir/sdap.cc.i

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsgnb_upper.dir/sdap.cc.s"
	cd /home/netlab/Research/ngscope-master/build/srsenb/src/stack/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netlab/Research/ngscope-master/srsenb/src/stack/upper/sdap.cc -o CMakeFiles/srsgnb_upper.dir/sdap.cc.s

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o.requires:

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o.requires

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o.provides: srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o.requires
	$(MAKE) -f srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/build.make srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o.provides.build
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o.provides

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o.provides.build: srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o


# Object files for target srsgnb_upper
srsgnb_upper_OBJECTS = \
"CMakeFiles/srsgnb_upper.dir/sdap.cc.o"

# External object files for target srsgnb_upper
srsgnb_upper_EXTERNAL_OBJECTS =

srsenb/src/stack/upper/libsrsgnb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o
srsenb/src/stack/upper/libsrsgnb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/build.make
srsenb/src/stack/upper/libsrsgnb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsgnb_upper.a"
	cd /home/netlab/Research/ngscope-master/build/srsenb/src/stack/upper && $(CMAKE_COMMAND) -P CMakeFiles/srsgnb_upper.dir/cmake_clean_target.cmake
	cd /home/netlab/Research/ngscope-master/build/srsenb/src/stack/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsgnb_upper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/build: srsenb/src/stack/upper/libsrsgnb_upper.a

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/build

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/requires: srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/sdap.cc.o.requires

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/requires

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/clean:
	cd /home/netlab/Research/ngscope-master/build/srsenb/src/stack/upper && $(CMAKE_COMMAND) -P CMakeFiles/srsgnb_upper.dir/cmake_clean.cmake
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/clean

srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/depend:
	cd /home/netlab/Research/ngscope-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netlab/Research/ngscope-master /home/netlab/Research/ngscope-master/srsenb/src/stack/upper /home/netlab/Research/ngscope-master/build /home/netlab/Research/ngscope-master/build/srsenb/src/stack/upper /home/netlab/Research/ngscope-master/build/srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsgnb_upper.dir/depend
