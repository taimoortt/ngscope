#!/bin/bash
SUFFIX="pci55_2120_2.4mile"
timeout 240 ./lib/examples/ng_scope -f 2120000000 -L ${SUFFIX}
cat ./cell_search.txt >> /home/netlab/Desktop/${SUFFIX}.log
