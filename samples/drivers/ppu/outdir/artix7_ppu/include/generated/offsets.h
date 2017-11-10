/* include/generated/offsets.h.tmp - structure member offsets definition header */

/*
 * Copyright (c) 2010-2014 Wind River Systems, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * SPDX-License-Identifier: Apache-2.0
 */

/* THIS FILE IS AUTO GENERATED.  PLEASE DO NOT EDIT */

/*
 * This header file provides macros for the offsets of various structure
 * members.  These offset macros are primarily intended to be used in
 * assembly code.
 */

/*
 * Auto-generated header guard.
 */
#ifndef _HGUARD_650ca0d8
#define _HGUARD_650ca0d8
 
#ifdef __cplusplus
extern "C" {
#endif

/* defines */

#define	___kernel_t_current_OFFSET	0x8
#define	___kernel_t_nested_OFFSET	0x0
#define	___kernel_t_irq_stack_OFFSET	0x4
#define	___kernel_t_ready_q_OFFSET	0x14
#define	___kernel_t_arch_OFFSET	0x11C
#define	___ready_q_t_cache_OFFSET	0x0
#define	___thread_base_t_user_options_OFFSET	0x8
#define	___thread_base_t_thread_state_OFFSET	0x9
#define	___thread_base_t_prio_OFFSET	0xA
#define	___thread_base_t_sched_locked_OFFSET	0xB
#define	___thread_base_t_preempt_OFFSET	0xA
#define	___thread_base_t_swap_data_OFFSET	0xC
#define	___thread_t_base_OFFSET	0x0
#define	___thread_t_caller_saved_OFFSET	0x28
#define	___thread_t_callee_saved_OFFSET	0x28
#define	___thread_t_arch_OFFSET	0x68
#define	K_THREAD_SIZEOF	0x6C
#define	___thread_arch_t_swap_return_value_OFFSET	0x0
#define	___callee_saved_t_sp_OFFSET	0x0
#define	___callee_saved_t_s0_OFFSET	0x4
#define	___callee_saved_t_s1_OFFSET	0x8
#define	___callee_saved_t_s2_OFFSET	0xC
#define	___callee_saved_t_s3_OFFSET	0x10
#define	___callee_saved_t_s4_OFFSET	0x14
#define	___callee_saved_t_s5_OFFSET	0x18
#define	___callee_saved_t_s6_OFFSET	0x1C
#define	___callee_saved_t_s7_OFFSET	0x20
#define	___callee_saved_t_s8_OFFSET	0x24
#define	___callee_saved_t_s9_OFFSET	0x28
#define	___callee_saved_t_s10_OFFSET	0x2C
#define	___callee_saved_t_s11_OFFSET	0x30
#define	__NANO_ESF_ra_OFFSET	0x0
#define	__NANO_ESF_gp_OFFSET	0x4
#define	__NANO_ESF_tp_OFFSET	0x8
#define	__NANO_ESF_t0_OFFSET	0xC
#define	__NANO_ESF_t1_OFFSET	0x10
#define	__NANO_ESF_t2_OFFSET	0x14
#define	__NANO_ESF_t3_OFFSET	0x18
#define	__NANO_ESF_t4_OFFSET	0x1C
#define	__NANO_ESF_t5_OFFSET	0x20
#define	__NANO_ESF_t6_OFFSET	0x24
#define	__NANO_ESF_a0_OFFSET	0x28
#define	__NANO_ESF_a1_OFFSET	0x2C
#define	__NANO_ESF_a2_OFFSET	0x30
#define	__NANO_ESF_a3_OFFSET	0x34
#define	__NANO_ESF_a4_OFFSET	0x38
#define	__NANO_ESF_a5_OFFSET	0x3C
#define	__NANO_ESF_a6_OFFSET	0x40
#define	__NANO_ESF_a7_OFFSET	0x44
#define	__NANO_ESF_mepc_OFFSET	0x48
#define	__NANO_ESF_mstatus_OFFSET	0x4C
#define	__NANO_ESF_lpstart0_OFFSET	0x50
#define	__NANO_ESF_lpend0_OFFSET	0x54
#define	__NANO_ESF_lpcount0_OFFSET	0x58
#define	__NANO_ESF_lpstart1_OFFSET	0x5C
#define	__NANO_ESF_lpend1_OFFSET	0x60
#define	__NANO_ESF_lpcount1_OFFSET	0x64
#define	__NANO_ESF_SIZEOF	0x70
#define	_K_THREAD_NO_FLOAT_SIZEOF	0x70

#ifdef __cplusplus
}
#endif

#endif /* _HGUARD_ */
