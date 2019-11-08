/*!
 ******************************************************************************
 *
 * \file
 *
 * \brief   Header file containing RAJA simd policy definitions.
 *
 ******************************************************************************
 */

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~//
// Copyright (c) 2016-19, Lawrence Livermore National Security, LLC
// and RAJA project contributors. See the RAJA/COPYRIGHT file for details.
//
// SPDX-License-Identifier: (BSD-3-Clause)
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~//

#ifndef RAJA_policy_simd_register_avx_HPP
#define RAJA_policy_simd_register_avx_HPP

namespace RAJA {
  struct simd_avx_register {};
}


#endif

#include<RAJA/policy/simd/register/avx_double2.hpp>
#include<RAJA/policy/simd/register/avx_double3.hpp>
#include<RAJA/policy/simd/register/avx_double4.hpp>
