
//===----------------------------------------------------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

// Autogenerated by gen-libclc-test.py

// RUN: %clang -emit-llvm -S -o - %s | FileCheck %s

#include <libspirv/spirv_types.h>

// CHECK-NOT: declare {{.*}} @_Z
// CHECK-NOT: call {{[^ ]*}} bitcast
__attribute__((overloadable)) __clc_int32_t
test___spirv_ocl_s_mad24(__clc_int32_t args_0, __clc_int32_t args_1,
                         __clc_int32_t args_2) {
  return __spirv_ocl_s_mad24(args_0, args_1, args_2);
}

__attribute__((overloadable)) __clc_vec2_int32_t
test___spirv_ocl_s_mad24(__clc_vec2_int32_t args_0, __clc_vec2_int32_t args_1,
                         __clc_vec2_int32_t args_2) {
  return __spirv_ocl_s_mad24(args_0, args_1, args_2);
}

__attribute__((overloadable)) __clc_vec3_int32_t
test___spirv_ocl_s_mad24(__clc_vec3_int32_t args_0, __clc_vec3_int32_t args_1,
                         __clc_vec3_int32_t args_2) {
  return __spirv_ocl_s_mad24(args_0, args_1, args_2);
}

__attribute__((overloadable)) __clc_vec4_int32_t
test___spirv_ocl_s_mad24(__clc_vec4_int32_t args_0, __clc_vec4_int32_t args_1,
                         __clc_vec4_int32_t args_2) {
  return __spirv_ocl_s_mad24(args_0, args_1, args_2);
}

__attribute__((overloadable)) __clc_vec8_int32_t
test___spirv_ocl_s_mad24(__clc_vec8_int32_t args_0, __clc_vec8_int32_t args_1,
                         __clc_vec8_int32_t args_2) {
  return __spirv_ocl_s_mad24(args_0, args_1, args_2);
}

__attribute__((overloadable)) __clc_vec16_int32_t
test___spirv_ocl_s_mad24(__clc_vec16_int32_t args_0, __clc_vec16_int32_t args_1,
                         __clc_vec16_int32_t args_2) {
  return __spirv_ocl_s_mad24(args_0, args_1, args_2);
}
