###############################################################################
# Copyright (c) 2016-19, Lawrence Livermore National Security, LLC
# and RAJA project contributors. See the RAJA/COPYRIGHT file for details.
#
###############################################################################

set(RAJA_COMPILER "RAJA_COMPILER_CLANG" CACHE STRING "")

set(CMAKE_CXX_COMPILER "/soft/compilers/bgclang/r284961-stable/bin/bgclang++11" CACHE PATH "")
set(CMAKE_C_COMPILER "/soft/compilers/bgclang/r284961-stable/bin/bgclang" CACHE PATH "")

set(CMAKE_CXX_FLAGS_RELEASE "-O3 -ffast-math -std=c++11 -stdlib=libc++" CACHE STRING "")
set(CMAKE_CXX_FLAGS_RELWITHDEBINFO "-O3 -g -ffast-math -std=c++11 -stdlib=libc++" CACHE STRING "")
set(CMAKE_CXX_FLAGS_DEBUG "-O0 -g -std=c++11 -stdlib=libc++" CACHE STRING "")

set(MPIEXEC              "/usr/bin/qsub" CACHE PATH "")
set(MPIEXEC_NUMPROC_FLAG "-n" CACHE PATH "")

set(ENABLE_WRAP_ALL_TESTS_WITH_MPIEXEC TRUE CACHE BOOL "Ensures that tests will be wrapped with srun to run on the backend nodes")

set(RAJA_RANGE_ALIGN 4 CACHE INT "")
set(RAJA_RANGE_MIN_LENGTH 32 CACHE INT "")
set(RAJA_DATA_ALIGN 64 CACHE INT "")

set(RAJA_HOST_CONFIG_LOADED On CACHE Bool "")
