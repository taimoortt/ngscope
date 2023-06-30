# CMake generated Testfile for 
# Source directory: /home/netlab/Research/ngscope-master/lib/src/phy/fec/ldpc/test
# Build directory: /home/netlab/Research/ngscope-master/build/lib/src/phy/fec/ldpc/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LDPC-chain "/home/netlab/Research/ngscope-master/build/lib/src/phy/fec/ldpc/test/ldpc_chain_test")
add_test(LDPC-RM-chain "/home/netlab/Research/ngscope-master/build/lib/src/phy/fec/ldpc/test/ldpc_rm_chain_test" "-E" "1" "-B" "1")
set_tests_properties(LDPC-RM-chain PROPERTIES  LABELS "nr;lib;phy;fec;ldpc")
