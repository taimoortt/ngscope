# CMake generated Testfile for 
# Source directory: /home/netlab/Research/ngscope-master/lib/src/phy/dft/test
# Build directory: /home/netlab/Research/ngscope-master/build/lib/src/phy/dft/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ofdm_normal "ofdm_test" "-r" "1")
add_test(ofdm_extended "ofdm_test" "-e" "-r" "1")
add_test(ofdm_shifted "ofdm_test" "-s" "0.5" "-r" "1")
add_test(ofdm_offset "ofdm_test" "-o" "0.5" "-r" "1")
add_test(ofdm_force "ofdm_test" "-N" "4096" "-r" "1")
add_test(ofdm_extended_shifted_offset_force "ofdm_test" "-e" "-o" "0.5" "-s" "0.5" "-N" "4096" "-r" "1")
add_test(ofdm_normal_phase_compensation "ofdm_test" "-r" "1" "-p" "2.4e9")
add_test(ofdm_extended_phase_compensation "ofdm_test" "-e" "-r" "1" "-p" "2.4e9")
