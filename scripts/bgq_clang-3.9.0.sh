#!/bin/bash

##
## Copyright (c) 2016, Lawrence Livermore National Security, LLC.
##
## Produced at the Lawrence Livermore National Laboratory.
##
## LLNL-CODE-689114
##
## All rights reserved.
##
## For additional details and restrictions, please see RAJA/LICENSE.txt
##

rm -rf build-bgq_clang-3.9.0 2>/dev/null
mkdir build-bgq_clang-3.9.0 && cd build-bgq_clang-3.9.0
. /usr/local/tools/dotkit/init.sh && use cmake-3.4.3

RAJA_DIR=$(git rev-parse --show-toplevel)

cmake \
  -C ${RAJA_DIR}/host-configs/bgqos/clang_3_9_0.cmake \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_INSTALL_PREFIX=../install-bgq_clang-3.9.0 \
  "$@" \
  ${RAJA_DIR}

#cmake \
#  -C ${RAJA_DIR}/host-configs/bgqos/clang_3_9_0.cmake \
#  -DCMAKE_INSTALL_PREFIX=../install-bgq_clang-3.9.0 \
#  -DCMAKE_BUILD_TYPE=Release \
#  -DENABLE_PERFSUITE=On \
#  -DENABLE_APPLICATIONS=On \
#  "$@" \
#  ${RAJA_DIR}
