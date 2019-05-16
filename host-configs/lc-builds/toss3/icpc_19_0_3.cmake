###############################################################################
# Copyright (c) 2016-19, Lawrence Livermore National Security, LLC
# and RAJA project contributors. See the RAJA/COPYRIGHT file for details.
#
###############################################################################

set(RAJA_COMPILER "RAJA_COMPILER_ICC" CACHE STRING "")

set(CMAKE_CXX_COMPILER "/usr/tce/packages/intel/intel-19.0.3/bin/icpc" CACHE PATH "")
set(CMAKE_C_COMPILER "/usr/tce/packages/intel/intel-19.0.3/bin/icc" CACHE PATH "")

set(COMMON_FLAGS "-gxx-name=/usr/tce/packages/gcc/gcc-8.1.0/bin/g++")
set(CMAKE_CXX_FLAGS_RELEASE "${COMMON_FLAGS} -O3 -march=native -ansi-alias -axCORE-AVX2 -diag-disable cpu-dispatch" CACHE STRING "")
set(CMAKE_CXX_FLAGS_RELWITHDEBINFO "${COMMON_FLAGS} -O3 -g -march=native -ansi-alias -axCORE-AVX2 -diag-disable cpu-dispatch" CACHE STRING "")
set(CMAKE_CXX_FLAGS_DEBUG "${COMMON_FLAGS} -O0 -g" CACHE STRING "")

set(RAJA_RANGE_ALIGN 4 CACHE INT "")
set(RAJA_RANGE_MIN_LENGTH 32 CACHE INT "")
set(RAJA_DATA_ALIGN 64 CACHE INT "")

set(RAJA_HOST_CONFIG_LOADED On CACHE Bool "")
