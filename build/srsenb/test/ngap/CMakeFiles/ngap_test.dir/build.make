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
include srsenb/test/ngap/CMakeFiles/ngap_test.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/ngap/CMakeFiles/ngap_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/ngap/CMakeFiles/ngap_test.dir/flags.make

srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o: srsenb/test/ngap/CMakeFiles/ngap_test.dir/flags.make
srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o: ../srsenb/test/ngap/ngap_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o"
	cd /home/netlab/Research/ngscope-master/build/srsenb/test/ngap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngap_test.dir/ngap_test.cc.o -c /home/netlab/Research/ngscope-master/srsenb/test/ngap/ngap_test.cc

srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngap_test.dir/ngap_test.cc.i"
	cd /home/netlab/Research/ngscope-master/build/srsenb/test/ngap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netlab/Research/ngscope-master/srsenb/test/ngap/ngap_test.cc > CMakeFiles/ngap_test.dir/ngap_test.cc.i

srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngap_test.dir/ngap_test.cc.s"
	cd /home/netlab/Research/ngscope-master/build/srsenb/test/ngap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netlab/Research/ngscope-master/srsenb/test/ngap/ngap_test.cc -o CMakeFiles/ngap_test.dir/ngap_test.cc.s

srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o.requires:

.PHONY : srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o.requires

srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o.provides: srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o.requires
	$(MAKE) -f srsenb/test/ngap/CMakeFiles/ngap_test.dir/build.make srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o.provides.build
.PHONY : srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o.provides

srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o.provides.build: srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o


# Object files for target ngap_test
ngap_test_OBJECTS = \
"CMakeFiles/ngap_test.dir/ngap_test.cc.o"

# External object files for target ngap_test
ngap_test_EXTERNAL_OBJECTS =

srsenb/test/ngap/ngap_test: srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o
srsenb/test/ngap/ngap_test: srsenb/test/ngap/CMakeFiles/ngap_test.dir/build.make
srsenb/test/ngap/ngap_test: lib/src/common/libsrsran_common.a
srsenb/test/ngap/ngap_test: lib/src/asn1/libngap_nr_asn1.a
srsenb/test/ngap/ngap_test: srsenb/src/stack/upper/libsrsenb_upper.a
srsenb/test/ngap/ngap_test: lib/src/gtpu/libsrsran_gtpu.a
srsenb/test/ngap/ngap_test: lib/src/asn1/libngap_nr_asn1.a
srsenb/test/ngap/ngap_test: srsenb/src/stack/upper/libsrsgnb_upper.a
srsenb/test/ngap/ngap_test: srsenb/src/stack/ngap/libsrsgnb_ngap.a
srsenb/test/ngap/ngap_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsenb/test/ngap/ngap_test: lib/src/asn1/libasn1_utils.a
srsenb/test/ngap/ngap_test: lib/src/common/libsrsran_common.a
srsenb/test/ngap/ngap_test: lib/src/phy/libsrsran_phy.a
srsenb/test/ngap/ngap_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/ngap/ngap_test: lib/src/support/libsupport.a
srsenb/test/ngap/ngap_test: lib/src/srslog/libsrslog.a
srsenb/test/ngap/ngap_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/ngap/ngap_test: lib/src/asn1/libsrsran_asn1.a
srsenb/test/ngap/ngap_test: srsenb/test/ngap/CMakeFiles/ngap_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netlab/Research/ngscope-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ngap_test"
	cd /home/netlab/Research/ngscope-master/build/srsenb/test/ngap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ngap_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/ngap/CMakeFiles/ngap_test.dir/build: srsenb/test/ngap/ngap_test

.PHONY : srsenb/test/ngap/CMakeFiles/ngap_test.dir/build

srsenb/test/ngap/CMakeFiles/ngap_test.dir/requires: srsenb/test/ngap/CMakeFiles/ngap_test.dir/ngap_test.cc.o.requires

.PHONY : srsenb/test/ngap/CMakeFiles/ngap_test.dir/requires

srsenb/test/ngap/CMakeFiles/ngap_test.dir/clean:
	cd /home/netlab/Research/ngscope-master/build/srsenb/test/ngap && $(CMAKE_COMMAND) -P CMakeFiles/ngap_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/ngap/CMakeFiles/ngap_test.dir/clean

srsenb/test/ngap/CMakeFiles/ngap_test.dir/depend:
	cd /home/netlab/Research/ngscope-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netlab/Research/ngscope-master /home/netlab/Research/ngscope-master/srsenb/test/ngap /home/netlab/Research/ngscope-master/build /home/netlab/Research/ngscope-master/build/srsenb/test/ngap /home/netlab/Research/ngscope-master/build/srsenb/test/ngap/CMakeFiles/ngap_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/ngap/CMakeFiles/ngap_test.dir/depend

