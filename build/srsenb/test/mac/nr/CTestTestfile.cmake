# CMake generated Testfile for 
# Source directory: /home/netlab/Research/ngscope-master/srsenb/test/mac/nr
# Build directory: /home/netlab/Research/ngscope-master/build/srsenb/test/mac/nr
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sched_nr_test "sched_nr_test")
set_tests_properties(sched_nr_test PROPERTIES  LABELS "nr;")
add_test(sched_nr_prb_test "sched_nr_prb_test")
set_tests_properties(sched_nr_prb_test PROPERTIES  LABELS "nr;")
add_test(sched_nr_rar_test "sched_nr_rar_test")
set_tests_properties(sched_nr_rar_test PROPERTIES  LABELS "nr;")
