
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x256_MI16x16x1_9_Equality_gfx942
.globl Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x256_MI16x16x1_9_Equality_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x256_MI16x16x1_9_Equality_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x256_MI16x16x1_9_Equality_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 256 // accvgpr offset
  .amdhsa_next_free_vgpr 260 // vgprs
  .amdhsa_next_free_sgpr 84 // sgprs
  .amdhsa_group_segment_fixed_size 50688 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
  .amdhsa_user_sgpr_count 13
  .amdhsa_user_sgpr_kernarg_preload_length 11
  .amdhsa_user_sgpr_kernarg_preload_offset 0
.end_amdhsa_kernel
.text
/* Num VGPR   =256 */
/* Num AccVGPR=4 */
/* Num SGPR   =84 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 1 */
/* SubGroup= 4 x 16 */
/* VectorWidthA=1 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=8, GlobalReadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x256_MI16x16x1_9_Equality_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x256_MI16x16x1_9_Equality_gfx942.kd'
    .language:                   OpenCL C
    .language_version:
      - 2
      - 0
    .args:
      - .name:            SizesFree0
        .size:            4
        .offset:          0
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree1
        .size:            4
        .offset:          4
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree2
        .size:            4
        .offset:          8
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesSum0
        .size:            4
        .offset:          12
        .value_kind:      by_value
        .value_type:      u32
      - .name:            D
        .size:            8
        .offset:          16
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            C
        .size:            8
        .offset:          24
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            A
        .size:            8
        .offset:          32
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            B
        .size:            8
        .offset:          40
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            strideD0
        .size:            4
        .offset:          48
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideD1
        .size:            4
        .offset:          52
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC0
        .size:            4
        .offset:          56
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC1
        .size:            4
        .offset:          60
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA0
        .size:            4
        .offset:          64
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA1
        .size:            4
        .offset:          68
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB0
        .size:            4
        .offset:          72
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB1
        .size:            4
        .offset:          76
        .value_kind:      by_value
        .value_type:      u32
      - .name:            alpha
        .size:            4
        .offset:          80
        .value_kind:      by_value
        .value_type:      f32
      - .name:            beta
        .size:            4
        .offset:          84
        .value_kind:      by_value
        .value_type:      f32
      - .name:            internalArgs
        .size:            4
        .offset:          88
        .value_kind:      by_value
        .value_type:      u32
      - .name:            dstD
        .size:            8
        .offset:          92
        .value_kind:      global_buffer
        .value_type:      f16
        .address_space:   generic
      - .name:            Synchronizer
        .size:            8
        .offset:          100
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            GSUSync
        .size:            4
        .offset:          108
        .value_kind:      by_value
        .value_type:      u32
    .group_segment_fixed_size:   50688
    .kernarg_segment_align:      8
    .kernarg_segment_size:       112
    .max_flat_workgroup_size:    64
    .private_segment_fixed_size: 0
    .sgpr_count:                 84
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_HF8_HHS_BH_MT16x16x256_MI16x16x1_9_Equality_gfx942:

/* Magic div and mod functions */
.macro V_MAGIC_DIV dstIdx:req dividend:req magicNumber:req magicShift:req magicA:req
    v_mul_hi_u32 v[\dstIdx+1] \dividend \magicNumber
    v_mul_lo_u32 v[\dstIdx+0] \dividend \magicA
    v_add_u32 v[\dstIdx+0] v[\dstIdx+0] v[\dstIdx+1]
    v_lshrrev_b32 v[\dstIdx+0] \magicShift v[\dstIdx+0]
.endm

/******************************************/
/* VGPR Assignments                       */
/******************************************/
/* ValuC range: [0-0), serializedStore enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 0
.set vgprValuA_X1_I0, 2
.set vgprValuA_X2_I0, 4
.set vgprValuA_X3_I0, 6
.set vgprValuA_X4_I0, 8
.set vgprValuA_X5_I0, 10
.set vgprValuA_X6_I0, 12
.set vgprValuA_X7_I0, 14
.set vgprValuA_X8_I0, 16
.set vgprValuA_X9_I0, 18
.set vgprValuA_X10_I0, 20
.set vgprValuA_X11_I0, 22
.set vgprValuA_X12_I0, 24
.set vgprValuA_X13_I0, 26
.set vgprValuA_X14_I0, 28
.set vgprValuA_X15_I0, 30
.set vgprValuA_X0_I0_D1, 32
.set vgprValuA_X1_I0_D1, 34
.set vgprValuA_X2_I0_D1, 36
.set vgprValuA_X3_I0_D1, 38
.set vgprValuA_X4_I0_D1, 40
.set vgprValuA_X5_I0_D1, 42
.set vgprValuA_X6_I0_D1, 44
.set vgprValuA_X7_I0_D1, 46
.set vgprValuA_X8_I0_D1, 48
.set vgprValuA_X9_I0_D1, 50
.set vgprValuA_X10_I0_D1, 52
.set vgprValuA_X11_I0_D1, 54
.set vgprValuA_X12_I0_D1, 56
.set vgprValuA_X13_I0_D1, 58
.set vgprValuA_X14_I0_D1, 60
.set vgprValuA_X15_I0_D1, 62
.set vgprValuB_X0_I0, 64
.set vgprValuB_X1_I0, 66
.set vgprValuB_X2_I0, 68
.set vgprValuB_X3_I0, 70
.set vgprValuB_X4_I0, 72
.set vgprValuB_X5_I0, 74
.set vgprValuB_X6_I0, 76
.set vgprValuB_X7_I0, 78
.set vgprValuB_X8_I0, 80
.set vgprValuB_X9_I0, 82
.set vgprValuB_X10_I0, 84
.set vgprValuB_X11_I0, 86
.set vgprValuB_X12_I0, 88
.set vgprValuB_X13_I0, 90
.set vgprValuB_X14_I0, 92
.set vgprValuB_X15_I0, 94
.set vgprLocalWriteAddrA, 96
.set vgprLocalWriteAddrB, 97
.set vgprGlobalReadOffsetA, 98
.set vgprGlobalReadOffsetB, 99
.set vgprG2LA, 100
.set vgprG2LB, 132
.set vgprLocalReadAddrA, 164
.set vgprLocalReadAddrB, 165
.set vgprSerial, 166

/******************************************/
/* SGPR Assignments                       */
/******************************************/
.set sgprKernArgAddress, 0
.set sgprWorkGroup0, 2
.set sgprWorkGroup1, 3
.set sgprWorkGroup2, 4
.set sgprGSUSumIdx, 6
.set sgprGSULog2BpeC, 5
.set sgprGSULog2BpeD, 8
.set sgprWGM, 9
.set sgprLoopCounterL, 10
.set sgprOrigLoopCounter, 11
.set sgprSrdD, 12
.set sgprSrdC, 16
.set sgprNumWorkGroups0, 20
.set sgprNumWorkGroups1, 21
.set sgprSrdSync, 24
.set sgprWSDtmp, 22
.set sgprSizesFree, 28
.set sgprSizesSum, 31
.set sgprAddressD, 32
.set sgprAddressC, 34
.set sgprAddressA, 36
.set sgprAddressB, 38
.set sgprStridesD, 40
.set sgprStridesC, 42
.set sgprStridesA, 44
.set sgprStridesB, 46
.set sgprAlpha, 48
.set sgprBeta, 49
.set sgprGSU, 50
.set sgprSrdA, 52
.set sgprSrdB, 56
.set sgprShadowLimitA, 60
.set sgprShadowLimitB, 62
.set sgprGlobalReadIncsA, 51
.set sgprGlobalReadIncsB, 64
.set sgprScalarGlobalReadOffsetA, 65
.set sgprScalarGlobalReadOffsetB, 72

/* Size Assignments */
.set sgprSizeI, sgprSizesFree+0
.set sgprSizeJ, sgprSizesFree+1
.set sgprSizeK, sgprSizesFree+2
.set sgprSizeL, sgprSizesSum+0

/* Stride Assignments */
.set constStrideD0I, 1
.set sgprStrideD1J, sgprStridesD+0
.set sgprStrideDK, sgprStridesD+1
.set constStrideC0I, 1
.set sgprStrideC1J, sgprStridesC+0
.set sgprStrideCK, sgprStridesC+1
.set constStrideA0I, 1
.set sgprStrideAL, sgprStridesA+0
.set sgprStrideAK, sgprStridesA+1
.set constStrideBL, 1
.set sgprStrideB1J, sgprStridesB+0
.set sgprStrideBK, sgprStridesB+1

.set MT0, 16
.set MT1, 16
.set DepthU, 256
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
.set BpeAGR, 2
.set BpeAGRLog2, 1
.set BpeBGR, 1
.set BpeBGRLog2, 0
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 8
.set SrdShiftLeftB, 8
/* 2GB limit - set offsets to -1 to exceed this and clamp */
.set BufferLimit, 0xffffffff
.set BufferOOB, 0x80000000

/******************************************/
/* Bits 127:96 of SRD.                    */
/* hex: 0x00020000                        */
/* dst_sel_x (3b): 0                      */
/* dst_sel_y (3b): 0                      */
/* dst_sel_z (3b): 0                      */
/* dst_sel_w (3b): 0                      */
/* num_format (3b): 0                     */
/* data_format (4b): 4                    */
/* user_vm_enable (1b): 0                 */
/* user_vm_mode (1b): 0                   */
/* index_stride (2b): 0                   */
/* add_tid_enable (1b): 0                 */
/* _unusedA (3b): 0                       */
/* nv (1b): 0                             */
/* _unusedB (2b): 0                       */
/* type (2b): 0                           */
/******************************************/
.set Srd127_96, 0x00020000

/* Global Offset A */
.macro GLOBAL_OFFSET_A vgprAddr:req vgprOffset0I:req vgprOffsetL:req vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0] s[sgprStrideAL] v[\vgprOffsetL] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0] vcc v[\vgprOffset0I] v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0] 0x8 v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0] 0x1 v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req vgprOffsetL:req vgprOffset1J:req vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0] s[sgprStrideB1J] v[\vgprOffset1J] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0] vcc v[\vgprOffsetL] v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0] 0x8 v[\vgprAddr+0]      // add prepad for pointer shift
                                                       // offset *= bytes/element (multiplier is 1 do nothing)
.endm

/* Dynamic Scalar Divide: vQuotient=vDividend/vDivisor; vRemainder=vDividend%vDivisor; */
.macro DYNAMIC_VECTOR_DIVIDE vQuotient vRemainder vDividend vDivisor vTmp0 vTmp1 sTmp
    v_cvt_f32_u32 v[\vQuotient] v[\vDivisor]
    v_rcp_f32 v[\vQuotient] v[\vQuotient]
    v_mul_f32 v[\vQuotient] 0x4f800000 v[\vQuotient]
    v_cvt_u32_f32 v[\vQuotient] v[\vQuotient]
    v_mul_lo_u32 v[\vRemainder] v[\vDivisor] v[\vQuotient]
    v_mul_hi_u32 v[\vTmp0] v[\vDivisor] v[\vQuotient]
    v_sub_co_u32 v[\vTmp1] vcc 0x0 v[\vRemainder]
    v_cmp_ne_i32 s[\sTmp:\sTmp+1] 0x0 v[\vTmp0]
    v_cndmask_b32 v[\vRemainder] v[\vTmp1] v[\vRemainder] s[\sTmp:\sTmp+1]
    v_mul_hi_u32 v[\vRemainder] v[\vRemainder] v[\vQuotient]
    v_sub_co_u32 v[\vTmp0] vcc v[\vQuotient] v[\vRemainder]
    v_add_co_u32 v[\vQuotient] vcc v[\vQuotient] v[\vRemainder]
    v_cndmask_b32 v[\vQuotient] v[\vQuotient] v[\vTmp0] s[\sTmp:\sTmp+1]
    v_mul_hi_u32 v[\vQuotient] v[\vQuotient] v[\vDividend]
    v_mul_lo_u32 v[\vRemainder] v[\vQuotient] v[\vDivisor]
    v_sub_co_u32 v[\vTmp0] vcc v[\vDividend] v[\vRemainder]
    v_cmp_ge_u32 s[\sTmp:\sTmp+1] v[\vDividend] v[\vRemainder]
    v_add_co_u32 v[\vRemainder] vcc 0x1 v[\vQuotient]
    v_add_co_u32 v[\vTmp1] vcc -1 v[\vQuotient]
    v_cmp_le_u32 vcc v[\vDivisor] v[\vTmp0]
    s_and_b64 vcc s[\sTmp:\sTmp+1] vcc
    v_cndmask_b32 v[\vQuotient] v[\vQuotient] v[\vRemainder] vcc
    v_cndmask_b32 v[\vQuotient] v[\vTmp1] v[\vQuotient] s[\sTmp:\sTmp+1]
    v_cmp_ne_i32 vcc 0x0 v[\vDivisor]
    v_cndmask_b32 v[\vQuotient] -1 v[\vQuotient] vcc // final result
    v_mul_lo_u32 v[\vRemainder] v[\vQuotient] v[\vDivisor]
    v_sub_co_u32 v[\vRemainder] vcc v[\vDividend] v[\vRemainder] // final result
.endm

/******************************************/
/* Allocate Resources                     */
/******************************************/

/* Load Kernel Args */
s_load_dwordx16 s[28:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x0
s_load_dwordx4 s[44:47], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x40
s_load_dwordx2 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
s_load_dword s50, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_branch label_common_kernel_entry

/* pad 55 snops to satisfy 0x100 code size for Preload Backward Compatibility Prologue */
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_nop 0
s_load_dword s39, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x2c
s_load_dwordx8 s[40:47], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x30
s_load_dwordx2 s[48:49], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
s_load_dword s50, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_mov_b32 s28, s2                                  // move preload data to correct sgpr
s_mov_b32 s29, s3                                  // move preload data to correct sgpr
s_mov_b32 s30, s4                                  // move preload data to correct sgpr
s_mov_b32 s31, s5                                  // move preload data to correct sgpr
s_mov_b32 s32, s6                                  // move preload data to correct sgpr
s_mov_b32 s33, s7                                  // move preload data to correct sgpr
s_mov_b32 s34, s8                                  // move preload data to correct sgpr
s_mov_b32 s35, s9                                  // move preload data to correct sgpr
s_mov_b32 s36, s10                                 // move preload data to correct sgpr
s_mov_b32 s37, s11                                 // move preload data to correct sgpr
s_mov_b32 s38, s12                                 // move preload data to correct sgpr
label_common_kernel_entry:  /// for both preload/non-preload common code
s_mov_b32 s[sgprWorkGroup0+0], s13                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+1], s14                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+2], s15                 // restore workgroup id
s_setprio 3                                        // optimization store
s_mov_b32 m0, 0xc600                               // LDS clamp at 50688 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...96) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...4) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
                                                   // 1. N offset: nOffset = nIdx * nStride(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v1, 4, v1                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v1, 0, v1                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v1, 0x4, v1                          // 2. block offset: bnOffset = bnIdx * strideBlock(16)
v_add_u32 v0, v1, v0                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x7, v1                          // 5. K offset: lrKOffset = kIdx * mStride(128)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x8, v1                          // 1. N offset: nOffset = nIdx * nStride(256)
v_lshrrev_b32 v2, 4, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v2, 0, v2                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v2, 0xc, v2                          // 2. block offset: bnOffset = bnIdx * strideBlock(4096)
v_add_u32 v1, v2, v1                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x3, v2                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(64)
s_mov_b32 s51, 16                                  // LSU offset: stride = MT0(16) + PAD0(0)
v_mul_lo_u32 v2, s51, v2                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(64)
                                                   // LSU offset: stride = MT1(16) + PAD1(0) (dup assign opt.)
v_mul_lo_u32 v0, s51, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 9, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 512
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 512
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 512

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x2400, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 2 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 1, v4                            // v1 = v4 / 2
v_and_b32 v0, 1, v4                                // v0 = v4 % 2
v_lshrrev_b32 v4, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v5, 8                                    // Global Read Wave: add back to cloumn index
v_mul_lo_u32 v1, v5, v1                            // Global Read Wave: add back to cloumn index
v_add_u32 v1, v4, v1                               // Global Read Wave: add back to cloumn index
/* tile *= glvw */
v_lshlrev_b32 v0, 0x3, v0                          // v0 = v0 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 32 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 63, v[vgprSerial]                    // v5 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 5, v5                            // v2 = v5 / 32
v_and_b32 v3, 31, v5                               // v3 = v5 % 32
v_lshrrev_b32 v5, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v8, 8                                    // Global Read Wave: add back to cloumn index
v_mul_lo_u32 v2, v8, v2                            // Global Read Wave: add back to cloumn index
v_add_u32 v2, v5, v2                               // Global Read Wave: add back to cloumn index
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x3, v3                          // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x10, v4     // lwAL**(MTA + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrA]        // padding 16 per block 256
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 256
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 16 per block 256

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x100, v2    // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 9, v[vgprLocalWriteAddrB]        // padding 16 per block 512
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 512
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 16 per block 512
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x2400, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=4608*2
s_waitcnt lgkmcnt(0)                               // wait for 48 bytes of kern args
s_and_b32 s[sgprWGM], s[sgprGSU], 0xff00
s_lshr_b32 s[sgprWGM], s[sgprWGM], 0x8
s_and_b32 s[sgprGSU], s[sgprGSU], 0xff
label_stop:
v_mov_b32 v8, MT0                                  // set MT0 into sgpr
v_mov_b32 v7, s[sgprSizesFree+0]                   // set Free0 size
v_cvt_f32_u32 v6, v8                               // v6 = ceil(v7 / v8)
v_rcp_iflag_f32 v6, v6                             // v6 = ceil(v7 / v8)
v_cvt_f32_u32 v9, v7                               // v6 = ceil(v7 / v8)
v_mul_f32 v6, v6, v9                               // v6 = ceil(v7 / v8)
v_cvt_u32_f32 v6, v6                               // v6 = ceil(v7 / v8)
v_mul_u32_u24 v9, v6, v8                           // v6 = ceil(v7 / v8)
v_sub_u32 v9, v7, v9                               // v6 = ceil(v7 / v8)
v_cmp_ne_u32 vcc, v9, 0                            // v6 = ceil(v7 / v8)
v_addc_co_u32 v6, vcc, v6, 0, vcc                  // ceil
v_mov_b32 v8, MT1                                  // set MT1 into sgpr
v_mov_b32 v7, s[sgprSizesFree+1]                   // set Free1 size
v_readfirstlane_b32 s[sgprNumWorkGroups0], v6      // set back to numWorkGroup0
v_cvt_f32_u32 v6, v8                               // v6 = ceil(v7 / v8)
v_rcp_iflag_f32 v6, v6                             // v6 = ceil(v7 / v8)
v_cvt_f32_u32 v9, v7                               // v6 = ceil(v7 / v8)
v_mul_f32 v6, v6, v9                               // v6 = ceil(v7 / v8)
v_cvt_u32_f32 v6, v6                               // v6 = ceil(v7 / v8)
v_mul_u32_u24 v9, v6, v8                           // v6 = ceil(v7 / v8)
v_sub_u32 v9, v7, v9                               // v6 = ceil(v7 / v8)
v_cmp_ne_u32 vcc, v9, 0                            // v6 = ceil(v7 / v8)
v_addc_co_u32 v6, vcc, v6, 0, vcc                  // ceil
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprNumWorkGroups1], v6      // set back to numWorkGroup1
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressA+1], s[sgprAddressA+1], 0 // pre-pad to make room for possible pointer shift
s_sub_u32 s[sgprAddressB+0], s[sgprAddressB+0], 8  // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressB+1], s[sgprAddressB+1], 0 // pre-pad to make room for possible pointer shift

/* Short circuit condition if Alpha == 0, then sumDims=0 */
v_cmp_eq_f32 vcc, s[sgprAlpha], 0.0                // s[Alpha] == 0.0f ?
s_cbranch_vccz label_AlphaNonZero                  // branch if s[Alpha] != 0
s_mov_b32 s[sgprSizesSum+0], 0x0                   // Set summation dim=0 if Alpha == 0
label_AlphaNonZero:

/******************************************/
/* Begin setupNewTile                     */
/******************************************/

/* global read addresses: work-group */
/* graWorkGroup mapping */
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU                           // branch if GSU == 1
// GSU-not-WGMapRR :nwg1 = (size1J + MT1J - 1) / MT1J;
v_cvt_f32_u32 v6, s[sgprGSU]                       // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_cvt_f32_u32 v7, s[sgprWorkGroup1]                // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_mul_f32 v6, v6, v7                               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_mul_u32_u24 v7, v6, s[sgprGSU]                   // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_sub_u32 v7, s[sgprWorkGroup1], v7                // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_cmpx_eq_u32 exec, v7, s[sgprGSU]                 // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_add_u32 v6, 1, v6                                // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_mov_b32 v7, 0                                    // s[sgprGSUSumIdx] = s[sgprWorkGroup1] % s[sgprGSU]
s_mov_b64 exec, -1                                 // s[sgprWorkGroup1] = s[sgprWorkGroup1] / s[sgprGSU]
v_readfirstlane_b32 s[sgprWorkGroup1], v6
v_readfirstlane_b32 s[sgprGSUSumIdx], v7
s_mov_b32 s[sgprGSULog2BpeC], 1
s_mov_b32 s[sgprGSULog2BpeD], 2
s_branch label_GSU_End
label_GSU:
s_mov_b64 s[sgprGSUSumIdx:sgprGSUSumIdx+1], 0      // Set GSUSumIdx to 0
s_mov_b32 s[sgprGSULog2BpeC], 1
s_mov_b32 s[sgprGSULog2BpeD], 1
label_GSU_End:
s_cmp_le_u32 s[sgprWGM], 1                         // WGM <= 1 ?
s_cbranch_scc1 label_WGM                           // branch if WGM <= 1
v_cvt_f32_u32 v6, s[sgprWGM]                       // WGM
v_rcp_iflag_f32 v6, v6                             // WGM
v_cvt_f32_u32 v7, s[sgprWorkGroup1]                // WGM
v_mul_f32 v6, v6, v7                               // WGM
v_cvt_u32_f32 v6, v6                               // WGM
v_mul_u32_u24 v7, v6, s[sgprWGM]                   // WGM
v_sub_u32 v7, s[sgprWorkGroup1], v7                // WGM
v_cmpx_eq_u32 exec, v7, s[sgprWGM]                 // WGM
v_add_u32 v6, 1, v6                                // WGM
s_mov_b64 exec, -1                                 // WGM
v_readfirstlane_b32 s82, v6
s_mul_i32 s83, s82, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s83, s[sgprWorkGroup1], s83              // WorkGroup1=remainder
s_mul_i32 s83, s83, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s83, s83, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
v_cvt_f32_u32 v6, s[sgprWGM]                       // WGM
v_rcp_iflag_f32 v6, v6                             // WGM
v_cvt_f32_u32 v7, s[sgprNumWorkGroups1]            // WGM
v_mul_f32 v6, v6, v7                               // WGM
v_cvt_u32_f32 v6, v6                               // WGM
v_mul_u32_u24 v7, v6, s[sgprWGM]                   // WGM
v_sub_u32 v7, s[sgprNumWorkGroups1], v7            // WGM
v_cmpx_eq_u32 exec, v7, s[sgprWGM]                 // WGM
v_add_u32 v6, 1, v6                                // WGM
s_mov_b64 exec, -1                                 // WGM
v_readfirstlane_b32 s80, v6
s_mul_i32 s81, s[sgprWGM], s80                     // quotient * non-magic divisor
s_sub_u32 s79, s[sgprNumWorkGroups1], s81          // WorkGroup1=remainder
s_cmp_eq_u32 s79, 0                                // remainder == 0 ?
s_cmov_b32 s79, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s82, s80                              // blockId >= numFullBlocks ?
s_cselect_b32 s80, s79, s[sgprWGM]
v_cvt_f32_u32 v6, s80                              // s[sgprWorkGroup0] = s83 / s80
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup0] = s83 / s80
v_cvt_f32_u32 v7, s83                              // s[sgprWorkGroup0] = s83 / s80
v_mul_f32 v6, v6, v7                               // s[sgprWorkGroup0] = s83 / s80
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup0] = s83 / s80
v_mul_u32_u24 v7, v6, s80                          // s[sgprWorkGroup0] = s83 / s80
v_sub_u32 v7, s83, v7                              // s[sgprWorkGroup0] = s83 / s80
v_cmpx_eq_u32 exec, v7, s80                        // s[sgprWorkGroup0] = s83 / s80
v_add_u32 v6, 1, v6                                // s[sgprWorkGroup0] = s83 / s80
v_mov_b32 v7, 0                                    // s[sgprWorkGroup1] = s83 % s80
s_mov_b64 exec, -1                                 // s[sgprWorkGroup0] = s83 / s80
v_readfirstlane_b32 s[sgprWorkGroup0], v6
v_readfirstlane_b32 s[sgprWorkGroup1], v7
s_mul_i32 s82, s82, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s82 // wg1 += blockId * WGM
label_WGM:

/* global read addresses: tile offset assignment a */
/* graTileAssignmentA = v0 */

/* global read addresses: tile offset assignment b */
/* graTileAssignmentB = v2 */

/* global read addresses: unroll assignment a */
/* v1 */

/* global read addresses: unroll assignment b */
/* v3 */

/* global read addresses: other free assignments */
/* s[sgprWorkGroup2] */

/* global read addresses: tile offsets a */

/* global read addresses: tile offsets b */

/* global read addresses: unroll offsets a */

/* global read addresses: unroll offsets b */

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  0,  1, 6 // gROA_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideAL], 1 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+1], s[sgprStrideAL], 2 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+1], s[sgprScalarGlobalReadOffsetA+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+2], s[sgprStrideAL], 3 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+2], s[sgprScalarGlobalReadOffsetA+2], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+3], s[sgprStrideAL], 4 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+3], s[sgprScalarGlobalReadOffsetA+3], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+4], s[sgprStrideAL], 5 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+4], s[sgprScalarGlobalReadOffsetA+4], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+5], s[sgprStrideAL], 6 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+5], s[sgprScalarGlobalReadOffsetA+5], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+6], s[sgprStrideAL], 7 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+6], s[sgprScalarGlobalReadOffsetA+6], 0x1 // scalar offset *= bytes/element

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 6 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 1 // compute offset diff (scaled tileDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetB+1], s[sgprStrideB1J], 2 // compute offset diff (scaled tileDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetB+2], s[sgprStrideB1J], 3 // compute offset diff (scaled tileDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetB+3], s[sgprStrideB1J], 4 // compute offset diff (scaled tileDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetB+4], s[sgprStrideB1J], 5 // compute offset diff (scaled tileDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetB+5], s[sgprStrideB1J], 6 // compute offset diff (scaled tileDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetB+6], s[sgprStrideB1J], 7 // compute offset diff (scaled tileDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s83, s[sgprWorkGroup0], 16            // WorkGroup[01] * MT
s_mul_i32 s82, s[sgprWorkGroup0], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s81, 256, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s80, 256, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_hi_u32 s81, s80, s[sgprStrideAL]             // tlu=1, scaled unroll-offset by stride
s_mul_i32 s80, s80, s[sgprStrideAL]                // tlu=1, scaled unroll-offset by stride
s_add_u32 s82, s82, s80                            // accum GsuOffset term to tilestart
s_addc_u32 s83, s83, s81                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitA+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitA+1], 0                 // init tensor size
s_sub_u32 s80, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s81, constStrideA0I, s80              // stride x (size-1)
s_mul_i32 s80, constStrideA0I, s80                 // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // sum tensor size
s_sub_u32 s80, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s81, s[sgprStrideAL], s80             // stride x (size-1)
s_mul_i32 s80, s[sgprStrideAL], s80                // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s81, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s80, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s82, s82, s80                            // accum wg term to tilestart
s_addc_u32 s83, s83, s81                           // accum wg term to tilestart
s_lshl_b64 s[82:83], s[82:83], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s82    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s83   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s83, s[sgprWorkGroup1], 16            // WorkGroup[01] * MT
s_mul_i32 s82, s[sgprWorkGroup1], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s83, s82, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s82, s82, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s81, 256, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s80, 256, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_add_u32 s82, s82, s80                            // accum GsuOffset term to tilestart
s_addc_u32 s83, s83, s81                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitB+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitB+1], 0                 // init tensor size
s_sub_u32 s80, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s81, constStrideBL, s80               // stride x (size-1)
s_mul_i32 s80, constStrideBL, s80                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // sum tensor size
s_sub_u32 s80, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s81, s[sgprStrideB1J], s80            // stride x (size-1)
s_mul_i32 s80, s[sgprStrideB1J], s80               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // sub tileStart
                                                   // Set limit to use bytes (byte is 1, do nothing)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 8 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s81, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s80, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s82, s82, s80                            // accum wg term to tilestart
s_addc_u32 s83, s83, s81                           // accum wg term to tilestart
                                                   // tileStart *= BPE (multiplier is 1, do nothing)
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s82    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s83   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD
s_mul_i32 s79, s[sgprGSU], DepthU*BpeAGR
s_mul_i32 s[sgprGlobalReadIncsA+0], s79, s[sgprStrideAL] // incrA unrollIdx)

/* global read addresses: increments b */
s_mul_i32 s79, s[sgprGSU], DepthU*BpeBGR
s_mov_b32 s[sgprGlobalReadIncsB+0], s79            // incrB (unrollIdx)
/* declare loop num iterations */
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 8 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 256
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_1                         // branch if GSU == 1
v_cvt_f32_u32 v0, s[sgprGSU]                       // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_rcp_iflag_f32 v0, v0                             // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_cvt_f32_u32 v1, s[sgprLoopCounterL]              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_mul_f32 v0, v0, v1                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_cvt_u32_f32 v0, v0                               // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_mul_u32_u24 v1, v0, s[sgprGSU]                   // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_sub_u32 v1, s[sgprLoopCounterL], v1              // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_cmpx_eq_u32 exec, v1, s[sgprGSU]                 // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_add_u32 v0, 1, v0                                // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_mov_b32 v1, 0                                    // s[sgprGSUSumIdx+1] = s[sgprLoopCounterL] % s[sgprGSU]
s_mov_b64 exec, -1                                 // s[sgprLoopCounterL] = s[sgprLoopCounterL] / s[sgprGSU]
v_readfirstlane_b32 s[sgprLoopCounterL], v0
v_readfirstlane_b32 s[sgprGSUSumIdx+1], v1
s_add_u32 s80, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s80                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
/* local read addresses: init pointers a */

/* localReadInitPointers */
/* local read addresses: init pointers b */

/* localReadInitPointers */

/* prefetch: global -> local */
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_setprio 0                                        // optimization store
s_cbranch_scc1 label_ShadowInitStart               // skip to ShadowInitStart iter b/c numIter==0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LA+16:vgprG2LA+16+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
buffer_load_dwordx4 v[vgprG2LA+24:vgprG2LA+24+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LB+18:vgprG2LB+18+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
buffer_load_dwordx2 v[vgprG2LB+22:vgprG2LB+22+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
buffer_load_dwordx2 v[vgprG2LB+26:vgprG2LB+26+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
buffer_load_dwordx2 v[vgprG2LB+30:vgprG2LB+30+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:0, sc0 // G -> Reg 0_0_7_0

/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0x0       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0x0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0x0       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0x0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32

/******************************************/
/* End setupNewTile                       */
/******************************************/
label_ShadowInitStart:
s_mov_b32 s[sgprSrdD+0], s[sgprAddressD+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdD+1], s[sgprAddressD+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdD+2], 0x80000000
s_mov_b32 s[sgprSrdD+3], Srd127_96                 // Set bits 127_96 in post-loop SRD

s_mov_b32 s[sgprSrdC+0], s[sgprAddressC+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdC+1], s[sgprAddressC+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdC+2], 0x80000000
s_mov_b32 s[sgprSrdC+3], Srd127_96                 // Set bits 127_96 in post-loop SRD


s_mul_i32 s82, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s81, s82, s[sgprStrideC1J]            // ScaleC s82 by Stride
s_mul_i32 s80, s82, s[sgprStrideC1J]               // ScaleC s82 by Stride
s_lshl_b64 s[80:81], s[80:81], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s80    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s81   // add hi to SRD
s_mul_hi_u32 s81, s82, s[sgprStrideD1J]            // ScaleD s82 by Stride
s_mul_i32 s80, s82, s[sgprStrideD1J]               // ScaleD s82 by Stride
s_lshl_b64 s[80:81], s[80:81], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s80    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s81   // add hi to SRD

s_mul_hi_u32 s81, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s80, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[80:81], s[80:81], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s80        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s81       // add hi to SRD
s_mul_hi_u32 s81, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s80, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[80:81], s[80:81], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s80        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s81       // add hi to SRD


s_mov_b32 s[sgprWSDtmp+0], s[sgprSrdD+0]
s_mov_b32 s[sgprWSDtmp+1], s[sgprSrdD+1]
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s81, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s80, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s83, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s83, s83, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s82, s83, s[sgprStrideC1J]            // Free1
s_mul_i32 s79, s83, s[sgprStrideC1J]               // Free1
s_add_u32 s80, s80, s79                            // Free1
s_addc_u32 s81, s81, s82                           // Free1
s_sub_u32 s83, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s83, s83, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s82, s83, s[sgprStrideCK]             // Free2
s_mul_i32 s79, s83, s[sgprStrideCK]                // Free2
s_add_u32 s80, s80, s79                            // Free2
s_addc_u32 s81, s81, s82                           // Free2
s_lshl_b64 s[80:81], s[80:81], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s80        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s81       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...4) from pool */

/* initC: remove ValuA/B vgpr buffer [0...96) from pool */
v_accvgpr_write acc0, 0x0                          // initC
v_accvgpr_write acc1, 0x0                          // initC
v_accvgpr_write acc2, 0x0                          // initC
v_accvgpr_write acc3, 0x0                          // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_O1CI34135IUU8WL0_0   // Only branch on scc1
s_getpc_b64 s[80:81]                               // addr of next instr
s_add_i32 s82, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s80, s80, s82                            // add target branch offset
s_addc_u32 s81, s81, 0                             // add high and carry
s_setpc_b64 s[80:81]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_O1CI34135IUU8WL0_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:32 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 32
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:64 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 64
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:96 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 96
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:128 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 128
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:160 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 160
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:192 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 192
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:224 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 224

/* local write b */
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:544 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 544
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:1088 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1088
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:1632 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1632
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:2176 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 2176
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:2720 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 2720
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:3264 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 3264
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:3808 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 3808

/* local write swap a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x8000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x8000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LA+16:vgprG2LA+16+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
buffer_load_dwordx4 v[vgprG2LA+24:vgprG2LA+24+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LB+18:vgprG2LB+18+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
buffer_load_dwordx2 v[vgprG2LB+22:vgprG2LB+22+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
buffer_load_dwordx2 v[vgprG2LB+26:vgprG2LB+26+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
buffer_load_dwordx2 v[vgprG2LB+30:vgprG2LB+30+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
label_skipPGR2_0:
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip barrier: NumThreads=64

/* local read prefetch a */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read prefetch b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->64 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

/* local read inc b */
/* N/A, lro->32 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

/******************************************/
/* Unrolled Loop(s) - Begin               */
/******************************************/
label_openLoopL:
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // LoopCounterL < EndCounter
s_cbranch_scc1 label_toPGR1_0                      // PGR=2 but only 1 loop, toPGR1
s_cmp_le_u32 s[sgprLoopCounterL], 0x2              // LoopCounterL < EndCounter
s_cbranch_scc1 label_LoopEndL                      // do not enter LoopL
label_LoopBeginL:

/******************************************/
/* Unrolled Loop 1/1 - Begin              */
/******************************************/

/* Begin Each Unroll: Check VGPR.checkin for INT8 LW */

/* iter 0 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0

/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0x0       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:3  */
ds_read_u16 v[vgprValuA_X4_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:2336 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
ds_read_u16 v[vgprValuA_X4_I0+1], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+1], v[vgprLocalReadAddrA] offset:2400 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:4  */
ds_read_u16 v[vgprValuA_X5_I0+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:2464 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
ds_read_u16 v[vgprValuA_X5_I0+1], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+1], v[vgprLocalReadAddrA] offset:2528 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0x0 // limit -= inc)
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=5 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:5  */
ds_read_u16 v[vgprValuA_X6_I0+0], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:3488 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_u16 v[vgprValuA_X6_I0+1], v[vgprLocalReadAddrA] offset:3520 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+1], v[vgprLocalReadAddrA] offset:3552 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=6 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:6  */
ds_read_u16 v[vgprValuA_X7_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:3616 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_u16 v[vgprValuA_X7_I0+1], v[vgprLocalReadAddrA] offset:3648 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+1], v[vgprLocalReadAddrA] offset:3680 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:7  */
ds_read_u16 v[vgprValuA_X8_I0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_u16_d16_hi v[vgprValuA_X8_I0_D1+0], v[vgprLocalReadAddrA] offset:4640 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=8 iui=0
ds_read_u16 v[vgprValuA_X8_I0+1], v[vgprLocalReadAddrA] offset:4672 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=8 iui=0
ds_read_u16_d16_hi v[vgprValuA_X8_I0_D1+1], v[vgprLocalReadAddrA] offset:4704 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=8 iui=0

/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=8 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 8 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:8  */
ds_read_u16 v[vgprValuA_X9_I0+0], v[vgprLocalReadAddrA] offset:4736 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=9 iui=0
ds_read_u16_d16_hi v[vgprValuA_X9_I0_D1+0], v[vgprLocalReadAddrA] offset:4768 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=9 iui=0
ds_read_u16 v[vgprValuA_X9_I0+1], v[vgprLocalReadAddrA] offset:4800 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=9 iui=0
ds_read_u16_d16_hi v[vgprValuA_X9_I0_D1+1], v[vgprLocalReadAddrA] offset:4832 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=9 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0x0       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=7 numReadsIterA=9 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 9 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:9  */
ds_read_u16 v[vgprValuA_X10_I0+0], v[vgprLocalReadAddrA] offset:5760 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_u16_d16_hi v[vgprValuA_X10_I0_D1+0], v[vgprLocalReadAddrA] offset:5792 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=10 iui=0
ds_read_u16 v[vgprValuA_X10_I0+1], v[vgprLocalReadAddrA] offset:5824 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=10 iui=0
ds_read_u16_d16_hi v[vgprValuA_X10_I0_D1+1], v[vgprLocalReadAddrA] offset:5856 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=10 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X9_I0+0+0+0:vgprValuA_X9_I0+0+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=8 numReadsIterA=10 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 10 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:10  */
ds_read_u16 v[vgprValuA_X11_I0+0], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=11 iui=0
ds_read_u16_d16_hi v[vgprValuA_X11_I0_D1+0], v[vgprLocalReadAddrA] offset:5920 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=11 iui=0
ds_read_u16 v[vgprValuA_X11_I0+1], v[vgprLocalReadAddrA] offset:5952 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=11 iui=0
ds_read_u16_d16_hi v[vgprValuA_X11_I0_D1+1], v[vgprLocalReadAddrA] offset:5984 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=11 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0x0 // limit -= inc)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=9 numReadsIterA=11 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 11 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:11  */
ds_read_u16 v[vgprValuA_X12_I0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_u16_d16_hi v[vgprValuA_X12_I0_D1+0], v[vgprLocalReadAddrA] offset:6944 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=12 iui=0
ds_read_u16 v[vgprValuA_X12_I0+1], v[vgprLocalReadAddrA] offset:6976 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=12 iui=0
ds_read_u16_d16_hi v[vgprValuA_X12_I0_D1+1], v[vgprLocalReadAddrA] offset:7008 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=12 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X11_I0+0+0+0:vgprValuA_X11_I0+0+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=10 numReadsIterA=12 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 12 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:12  */
ds_read_u16 v[vgprValuA_X13_I0+0], v[vgprLocalReadAddrA] offset:7040 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=13 iui=0
ds_read_u16_d16_hi v[vgprValuA_X13_I0_D1+0], v[vgprLocalReadAddrA] offset:7072 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=13 iui=0
ds_read_u16 v[vgprValuA_X13_I0+1], v[vgprLocalReadAddrA] offset:7104 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=13 iui=0
ds_read_u16_d16_hi v[vgprValuA_X13_I0_D1+1], v[vgprLocalReadAddrA] offset:7136 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=13 iui=0
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_setprio 3                                        // store optimization
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:32 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 32
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:64 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 64
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:96 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 96
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:128 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 128
buffer_load_dwordx4 v[vgprG2LA+16:vgprG2LA+16+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:160 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 160
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:192 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 192
buffer_load_dwordx4 v[vgprG2LA+24:vgprG2LA+24+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:224 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 224
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:544 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 544
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:1088 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1088
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:1632 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1632
buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:2176 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 2176
buffer_load_dwordx2 v[vgprG2LB+18:vgprG2LB+18+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:2720 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 2720
buffer_load_dwordx2 v[vgprG2LB+22:vgprG2LB+22+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:3264 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 3264
buffer_load_dwordx2 v[vgprG2LB+26:vgprG2LB+26+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:3808 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 3808
buffer_load_dwordx2 v[vgprG2LB+30:vgprG2LB+30+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:0, sc0 // G -> Reg 0_0_7_0

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x8000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap offsets b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x8000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=0, new=20 newLW=16 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=11 numReadsIterA=13 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 13 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:13  */
ds_read_u16 v[vgprValuA_X14_I0+0], v[vgprLocalReadAddrA] offset:8064 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_u16_d16_hi v[vgprValuA_X14_I0_D1+0], v[vgprLocalReadAddrA] offset:8096 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=14 iui=0
ds_read_u16 v[vgprValuA_X14_I0+1], v[vgprLocalReadAddrA] offset:8128 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=14 iui=0
ds_read_u16_d16_hi v[vgprValuA_X14_I0_D1+1], v[vgprLocalReadAddrA] offset:8160 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=14 iui=0
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=0, new=20 newLW=16 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X13_I0+0+0+0:vgprValuA_X13_I0+0+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=12 numReadsIterA=14 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 14 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:14  */
ds_read_u16 v[vgprValuA_X15_I0+0], v[vgprLocalReadAddrA] offset:8192 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=15 iui=0
ds_read_u16_d16_hi v[vgprValuA_X15_I0_D1+0], v[vgprLocalReadAddrA] offset:8224 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=15 iui=0
ds_read_u16 v[vgprValuA_X15_I0+1], v[vgprLocalReadAddrA] offset:8256 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=15 iui=0
ds_read_u16_d16_hi v[vgprValuA_X15_I0_D1+1], v[vgprLocalReadAddrA] offset:8288 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=15 iui=0

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x8000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */
v_xor_b32 v[vgprLocalReadAddrB], 0x8000, v[vgprLocalReadAddrB] // swap Red Blk

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=0 */
/* dataAtIterA=13 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 15 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:15  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip barrier: NumThreads=64
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X15_I0+0+0+0:vgprValuA_X15_I0+0+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=1 */
/* dataAtIterA=14 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=1 readsPerIterB=1 */

/******************************************/
/* Unrolled Loop - End                    */
/******************************************/

/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x2              // counterL==2
s_cbranch_scc0 label_LoopBeginL                    // restart LoopL
label_LoopEndL:

/* Before NLL: Check VGPR.checkin for INT8 LW */

/******************************************/
/* Ord. NoGlobalLoadLoop - Begin          */
/******************************************/

/* iter 0 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0

/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0x0       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:3  */
ds_read_u16 v[vgprValuA_X4_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:2336 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
ds_read_u16 v[vgprValuA_X4_I0+1], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+1], v[vgprLocalReadAddrA] offset:2400 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:4  */
ds_read_u16 v[vgprValuA_X5_I0+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:2464 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
ds_read_u16 v[vgprValuA_X5_I0+1], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+1], v[vgprLocalReadAddrA] offset:2528 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0x0 // limit -= inc)
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=5 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:5  */
ds_read_u16 v[vgprValuA_X6_I0+0], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:3488 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_u16 v[vgprValuA_X6_I0+1], v[vgprLocalReadAddrA] offset:3520 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+1], v[vgprLocalReadAddrA] offset:3552 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=6 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:6  */
ds_read_u16 v[vgprValuA_X7_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:3616 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_u16 v[vgprValuA_X7_I0+1], v[vgprLocalReadAddrA] offset:3648 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+1], v[vgprLocalReadAddrA] offset:3680 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:7  */
ds_read_u16 v[vgprValuA_X8_I0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_u16_d16_hi v[vgprValuA_X8_I0_D1+0], v[vgprLocalReadAddrA] offset:4640 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=8 iui=0
ds_read_u16 v[vgprValuA_X8_I0+1], v[vgprLocalReadAddrA] offset:4672 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=8 iui=0
ds_read_u16_d16_hi v[vgprValuA_X8_I0_D1+1], v[vgprLocalReadAddrA] offset:4704 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=8 iui=0

/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=8 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 8 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:8  */
ds_read_u16 v[vgprValuA_X9_I0+0], v[vgprLocalReadAddrA] offset:4736 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=9 iui=0
ds_read_u16_d16_hi v[vgprValuA_X9_I0_D1+0], v[vgprLocalReadAddrA] offset:4768 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=9 iui=0
ds_read_u16 v[vgprValuA_X9_I0+1], v[vgprLocalReadAddrA] offset:4800 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=9 iui=0
ds_read_u16_d16_hi v[vgprValuA_X9_I0_D1+1], v[vgprLocalReadAddrA] offset:4832 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=9 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0x0       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=7 numReadsIterA=9 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 9 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:9  */
ds_read_u16 v[vgprValuA_X10_I0+0], v[vgprLocalReadAddrA] offset:5760 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_u16_d16_hi v[vgprValuA_X10_I0_D1+0], v[vgprLocalReadAddrA] offset:5792 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=10 iui=0
ds_read_u16 v[vgprValuA_X10_I0+1], v[vgprLocalReadAddrA] offset:5824 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=10 iui=0
ds_read_u16_d16_hi v[vgprValuA_X10_I0_D1+1], v[vgprLocalReadAddrA] offset:5856 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=10 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X9_I0+0+0+0:vgprValuA_X9_I0+0+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=8 numReadsIterA=10 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 10 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:10  */
ds_read_u16 v[vgprValuA_X11_I0+0], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=11 iui=0
ds_read_u16_d16_hi v[vgprValuA_X11_I0_D1+0], v[vgprLocalReadAddrA] offset:5920 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=11 iui=0
ds_read_u16 v[vgprValuA_X11_I0+1], v[vgprLocalReadAddrA] offset:5952 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=11 iui=0
ds_read_u16_d16_hi v[vgprValuA_X11_I0_D1+1], v[vgprLocalReadAddrA] offset:5984 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=11 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0x0 // limit -= inc)
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=9 numReadsIterA=11 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 11 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:11  */
ds_read_u16 v[vgprValuA_X12_I0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_u16_d16_hi v[vgprValuA_X12_I0_D1+0], v[vgprLocalReadAddrA] offset:6944 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=12 iui=0
ds_read_u16 v[vgprValuA_X12_I0+1], v[vgprLocalReadAddrA] offset:6976 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=12 iui=0
ds_read_u16_d16_hi v[vgprValuA_X12_I0_D1+1], v[vgprLocalReadAddrA] offset:7008 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=12 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X11_I0+0+0+0:vgprValuA_X11_I0+0+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=10 numReadsIterA=12 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 12 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:12  */
ds_read_u16 v[vgprValuA_X13_I0+0], v[vgprLocalReadAddrA] offset:7040 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=13 iui=0
ds_read_u16_d16_hi v[vgprValuA_X13_I0_D1+0], v[vgprLocalReadAddrA] offset:7072 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=13 iui=0
ds_read_u16 v[vgprValuA_X13_I0+1], v[vgprLocalReadAddrA] offset:7104 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=13 iui=0
ds_read_u16_d16_hi v[vgprValuA_X13_I0_D1+1], v[vgprLocalReadAddrA] offset:7136 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=13 iui=0
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_setprio 3                                        // store optimization
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(14)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:32 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 32
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(13)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:64 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 64
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:96 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 96
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:128 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 128
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:160 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 160
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:192 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 192
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:224 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 224
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:544 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 544
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:1088 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1088
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:1632 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1632
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+18+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:2176 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 2176
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+22+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:2720 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 2720
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+26+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:3264 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 3264
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+0], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+0], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+1], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+1], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+2], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+2], v169 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[168:169], v[vgprG2LB+30+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+3], v168 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+3], v169 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:3808 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 3808

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x8000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap offsets b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x8000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=0, new=20 newLW=16 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=11 numReadsIterA=13 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 13 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:13  */
ds_read_u16 v[vgprValuA_X14_I0+0], v[vgprLocalReadAddrA] offset:8064 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_u16_d16_hi v[vgprValuA_X14_I0_D1+0], v[vgprLocalReadAddrA] offset:8096 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=14 iui=0
ds_read_u16 v[vgprValuA_X14_I0+1], v[vgprLocalReadAddrA] offset:8128 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=14 iui=0
ds_read_u16_d16_hi v[vgprValuA_X14_I0_D1+1], v[vgprLocalReadAddrA] offset:8160 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=14 iui=0
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=0, new=20 newLW=16 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X13_I0+0+0+0:vgprValuA_X13_I0+0+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=12 numReadsIterA=14 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 14 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:14  */
ds_read_u16 v[vgprValuA_X15_I0+0], v[vgprLocalReadAddrA] offset:8192 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=15 iui=0
ds_read_u16_d16_hi v[vgprValuA_X15_I0_D1+0], v[vgprLocalReadAddrA] offset:8224 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=15 iui=0
ds_read_u16 v[vgprValuA_X15_I0+1], v[vgprLocalReadAddrA] offset:8256 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=15 iui=0
ds_read_u16_d16_hi v[vgprValuA_X15_I0_D1+1], v[vgprLocalReadAddrA] offset:8288 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=15 iui=0

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x8000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */
v_xor_b32 v[vgprLocalReadAddrB], 0x8000, v[vgprLocalReadAddrB] // swap Red Blk

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=0 */
/* dataAtIterA=13 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 15 */
/*  grEndMfmaIndex:12, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:15  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip barrier: NumThreads=64
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X15_I0+0+0+0:vgprValuA_X15_I0+0+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=1 */
/* dataAtIterA=14 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=1 readsPerIterB=1 */
label_toPGR1_0:
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_GSU_3                         // branch if GSU != 1

/******************************************/
/* Opt. NoLoadLoop - Begin                */
/******************************************/
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_OptNLL_End                    // Branch if Beta is not zero

s_cmp_eq_u32 s[sgprAlpha], 1.0                     // Alpha == 1.0 ?
s_cbranch_scc0 label_OptNLL_End                    // branch if alpha != 1

s_and_b32 s80, 15, s[sgprSizeI]                    // s80 = s[sgprSizeI] % 16
s_add_u32 s81, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s81                // wg0 >= nwg0-1 ?
s_cselect_b32 s80, s80, 0                          // set rMT0
s_cmpk_gt_u32 s80, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_and_b32 s80, 15, s[sgprSizeJ]                    // s80 = s[sgprSizeJ] % 16
s_add_u32 s81, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s81                // wg1 >= nwg1-1
s_cselect_b32 s80, s80, 0                          // set rMT1
s_cmpk_gt_u32 s80, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s81, 255, s[sgprSizesSum+0]              // s81 = s[sgprSizesSum+0] % 256
s_cmp_eq_u32 s81, 0x0                              // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:3  */
ds_read_u16 v[vgprValuA_X4_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:2336 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
ds_read_u16 v[vgprValuA_X4_I0+1], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+1], v[vgprLocalReadAddrA] offset:2400 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:4  */
ds_read_u16 v[vgprValuA_X5_I0+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:2464 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
ds_read_u16 v[vgprValuA_X5_I0+1], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+1], v[vgprLocalReadAddrA] offset:2528 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=5 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:5  */
ds_read_u16 v[vgprValuA_X6_I0+0], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:3488 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_u16 v[vgprValuA_X6_I0+1], v[vgprLocalReadAddrA] offset:3520 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+1], v[vgprLocalReadAddrA] offset:3552 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=6 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:6  */
ds_read_u16 v[vgprValuA_X7_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:3616 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_u16 v[vgprValuA_X7_I0+1], v[vgprLocalReadAddrA] offset:3648 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+1], v[vgprLocalReadAddrA] offset:3680 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:7  */
ds_read_u16 v[vgprValuA_X8_I0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_u16_d16_hi v[vgprValuA_X8_I0_D1+0], v[vgprLocalReadAddrA] offset:4640 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=8 iui=0
ds_read_u16 v[vgprValuA_X8_I0+1], v[vgprLocalReadAddrA] offset:4672 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=8 iui=0
ds_read_u16_d16_hi v[vgprValuA_X8_I0_D1+1], v[vgprLocalReadAddrA] offset:4704 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=8 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=8 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 8 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:8  */
ds_read_u16 v[vgprValuA_X9_I0+0], v[vgprLocalReadAddrA] offset:4736 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=9 iui=0
ds_read_u16_d16_hi v[vgprValuA_X9_I0_D1+0], v[vgprLocalReadAddrA] offset:4768 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=9 iui=0
ds_read_u16 v[vgprValuA_X9_I0+1], v[vgprLocalReadAddrA] offset:4800 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=9 iui=0
ds_read_u16_d16_hi v[vgprValuA_X9_I0_D1+1], v[vgprLocalReadAddrA] offset:4832 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=9 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=7 numReadsIterA=9 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 9 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:9  */
ds_read_u16 v[vgprValuA_X10_I0+0], v[vgprLocalReadAddrA] offset:5760 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_u16_d16_hi v[vgprValuA_X10_I0_D1+0], v[vgprLocalReadAddrA] offset:5792 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=10 iui=0
ds_read_u16 v[vgprValuA_X10_I0+1], v[vgprLocalReadAddrA] offset:5824 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=10 iui=0
ds_read_u16_d16_hi v[vgprValuA_X10_I0_D1+1], v[vgprLocalReadAddrA] offset:5856 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=10 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X9_I0+0+0+0:vgprValuA_X9_I0+0+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=8 numReadsIterA=10 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 10 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:10  */
ds_read_u16 v[vgprValuA_X11_I0+0], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=11 iui=0
ds_read_u16_d16_hi v[vgprValuA_X11_I0_D1+0], v[vgprLocalReadAddrA] offset:5920 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=11 iui=0
ds_read_u16 v[vgprValuA_X11_I0+1], v[vgprLocalReadAddrA] offset:5952 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=11 iui=0
ds_read_u16_d16_hi v[vgprValuA_X11_I0_D1+1], v[vgprLocalReadAddrA] offset:5984 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=11 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=9 numReadsIterA=11 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 11 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:11  */
ds_read_u16 v[vgprValuA_X12_I0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_u16_d16_hi v[vgprValuA_X12_I0_D1+0], v[vgprLocalReadAddrA] offset:6944 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=12 iui=0
ds_read_u16 v[vgprValuA_X12_I0+1], v[vgprLocalReadAddrA] offset:6976 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=12 iui=0
ds_read_u16_d16_hi v[vgprValuA_X12_I0_D1+1], v[vgprLocalReadAddrA] offset:7008 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=12 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X11_I0+0+0+0:vgprValuA_X11_I0+0+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=10 numReadsIterA=12 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 12 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:12  */
ds_read_u16 v[vgprValuA_X13_I0+0], v[vgprLocalReadAddrA] offset:7040 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=13 iui=0
ds_read_u16_d16_hi v[vgprValuA_X13_I0_D1+0], v[vgprLocalReadAddrA] offset:7072 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=13 iui=0
ds_read_u16 v[vgprValuA_X13_I0+1], v[vgprLocalReadAddrA] offset:7104 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=13 iui=0
ds_read_u16_d16_hi v[vgprValuA_X13_I0_D1+1], v[vgprLocalReadAddrA] offset:7136 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=13 iui=0
s_setprio 3                                        // store optimization
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=11 numReadsIterA=13 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 13 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:13  */
ds_read_u16 v[vgprValuA_X14_I0+0], v[vgprLocalReadAddrA] offset:8064 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_u16_d16_hi v[vgprValuA_X14_I0_D1+0], v[vgprLocalReadAddrA] offset:8096 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=14 iui=0
ds_read_u16 v[vgprValuA_X14_I0+1], v[vgprLocalReadAddrA] offset:8128 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=14 iui=0
ds_read_u16_d16_hi v[vgprValuA_X14_I0_D1+1], v[vgprLocalReadAddrA] offset:8160 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=14 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X13_I0+0+0+0:vgprValuA_X13_I0+0+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=12 numReadsIterA=14 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 14 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:14  */
ds_read_u16 v[vgprValuA_X15_I0+0], v[vgprLocalReadAddrA] offset:8192 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=15 iui=0
ds_read_u16_d16_hi v[vgprValuA_X15_I0_D1+0], v[vgprLocalReadAddrA] offset:8224 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=15 iui=0
ds_read_u16 v[vgprValuA_X15_I0+1], v[vgprLocalReadAddrA] offset:8256 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=15 iui=0
ds_read_u16_d16_hi v[vgprValuA_X15_I0_D1+1], v[vgprLocalReadAddrA] offset:8288 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=15 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=0 */
/* dataAtIterA=13 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 15 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:15  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X15_I0+0+0+0:vgprValuA_X15_I0+0+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=14 numReadsIterA=15 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
s_setprio 0                                        // optimization store
/* endSummation: add vgpr [0...166) to pool */
/* load store sgprs */
/* load store sgprs2 */
.set sgprAddressTC, 52
.set sgprSynchronizer, 54
s_load_dwordx4 s[52:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c
.set sgprSrdTD, 56
.set sgprGSUSync, 5

/* self.SrdTC(kernel) */

/* Mapping of Acc register -> C Vgpr register */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // v4 = v[vgprSerial] / 64
v_lshrrev_b32 v1, 0, v4                            // v1 = v4 / 1
v_mul_lo_u32 v1, 0x10, v1                          // wave coordination offset 1
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v5, 0, v4                                // v5 = v4 % 1
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 0
v_and_b32 v0, 63, v[vgprSerial]                    // v0 = v[vgprSerial] % 64
v_lshrrev_b32 v0, 4, v0                            // v0 = v0 / 16
v_lshlrev_b32 v0, 0x2, v0                          // thread0 * continuous_output
v_add_lshl_u32 v0, v5, v0, 0                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s51, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s51, v0                              // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s51, 16, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v1, s51, v1                              // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 16 bytes of kern args.
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=60 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
buffer_store_dwordx2 v[8:9], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End                              // jump to end
label_GW_End:

s_endpgm                                           // Kernel End
label_OptNLL_End:
label_GSU_3:

/******************************************/
/* Ord. NoLoadLoop - Begin                */
/******************************************/

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:3  */
ds_read_u16 v[vgprValuA_X4_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:2336 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
ds_read_u16 v[vgprValuA_X4_I0+1], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+1], v[vgprLocalReadAddrA] offset:2400 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:4  */
ds_read_u16 v[vgprValuA_X5_I0+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:2464 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
ds_read_u16 v[vgprValuA_X5_I0+1], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+1], v[vgprLocalReadAddrA] offset:2528 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=5 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:5  */
ds_read_u16 v[vgprValuA_X6_I0+0], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:3488 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_u16 v[vgprValuA_X6_I0+1], v[vgprLocalReadAddrA] offset:3520 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+1], v[vgprLocalReadAddrA] offset:3552 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=6 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:6  */
ds_read_u16 v[vgprValuA_X7_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:3616 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_u16 v[vgprValuA_X7_I0+1], v[vgprLocalReadAddrA] offset:3648 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+1], v[vgprLocalReadAddrA] offset:3680 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:7  */
ds_read_u16 v[vgprValuA_X8_I0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_u16_d16_hi v[vgprValuA_X8_I0_D1+0], v[vgprLocalReadAddrA] offset:4640 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=8 iui=0
ds_read_u16 v[vgprValuA_X8_I0+1], v[vgprLocalReadAddrA] offset:4672 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=8 iui=0
ds_read_u16_d16_hi v[vgprValuA_X8_I0_D1+1], v[vgprLocalReadAddrA] offset:4704 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=8 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=8 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 8 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:8  */
ds_read_u16 v[vgprValuA_X9_I0+0], v[vgprLocalReadAddrA] offset:4736 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=9 iui=0
ds_read_u16_d16_hi v[vgprValuA_X9_I0_D1+0], v[vgprLocalReadAddrA] offset:4768 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=9 iui=0
ds_read_u16 v[vgprValuA_X9_I0+1], v[vgprLocalReadAddrA] offset:4800 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=9 iui=0
ds_read_u16_d16_hi v[vgprValuA_X9_I0_D1+1], v[vgprLocalReadAddrA] offset:4832 // L -> Reg lro=2112 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=9 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=7 numReadsIterA=9 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 9 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:9  */
ds_read_u16 v[vgprValuA_X10_I0+0], v[vgprLocalReadAddrA] offset:5760 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_u16_d16_hi v[vgprValuA_X10_I0_D1+0], v[vgprLocalReadAddrA] offset:5792 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=10 iui=0
ds_read_u16 v[vgprValuA_X10_I0+1], v[vgprLocalReadAddrA] offset:5824 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=10 iui=0
ds_read_u16_d16_hi v[vgprValuA_X10_I0_D1+1], v[vgprLocalReadAddrA] offset:5856 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=10 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X9_I0+0+0+0:vgprValuA_X9_I0+0+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=8 numReadsIterA=10 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 10 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:10  */
ds_read_u16 v[vgprValuA_X11_I0+0], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=11 iui=0
ds_read_u16_d16_hi v[vgprValuA_X11_I0_D1+0], v[vgprLocalReadAddrA] offset:5920 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=11 iui=0
ds_read_u16 v[vgprValuA_X11_I0+1], v[vgprLocalReadAddrA] offset:5952 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=11 iui=0
ds_read_u16_d16_hi v[vgprValuA_X11_I0_D1+1], v[vgprLocalReadAddrA] offset:5984 // L -> Reg lro=2624 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=11 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=9 numReadsIterA=11 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 11 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:11  */
ds_read_u16 v[vgprValuA_X12_I0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_u16_d16_hi v[vgprValuA_X12_I0_D1+0], v[vgprLocalReadAddrA] offset:6944 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=12 iui=0
ds_read_u16 v[vgprValuA_X12_I0+1], v[vgprLocalReadAddrA] offset:6976 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=12 iui=0
ds_read_u16_d16_hi v[vgprValuA_X12_I0_D1+1], v[vgprLocalReadAddrA] offset:7008 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=12 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X11_I0+0+0+0:vgprValuA_X11_I0+0+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=10 numReadsIterA=12 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 12 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:12  */
ds_read_u16 v[vgprValuA_X13_I0+0], v[vgprLocalReadAddrA] offset:7040 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=13 iui=0
ds_read_u16_d16_hi v[vgprValuA_X13_I0_D1+0], v[vgprLocalReadAddrA] offset:7072 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=13 iui=0
ds_read_u16 v[vgprValuA_X13_I0+1], v[vgprLocalReadAddrA] offset:7104 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=13 iui=0
ds_read_u16_d16_hi v[vgprValuA_X13_I0_D1+1], v[vgprLocalReadAddrA] offset:7136 // L -> Reg lro=3136 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=13 iui=0
s_setprio 3                                        // store optimization
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=11 numReadsIterA=13 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 13 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:13  */
ds_read_u16 v[vgprValuA_X14_I0+0], v[vgprLocalReadAddrA] offset:8064 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_u16_d16_hi v[vgprValuA_X14_I0_D1+0], v[vgprLocalReadAddrA] offset:8096 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=14 iui=0
ds_read_u16 v[vgprValuA_X14_I0+1], v[vgprLocalReadAddrA] offset:8128 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=14 iui=0
ds_read_u16_d16_hi v[vgprValuA_X14_I0_D1+1], v[vgprLocalReadAddrA] offset:8160 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=14 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X13_I0+0+0+0:vgprValuA_X13_I0+0+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=12 numReadsIterA=14 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 14 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:14  */
ds_read_u16 v[vgprValuA_X15_I0+0], v[vgprLocalReadAddrA] offset:8192 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=15 iui=0
ds_read_u16_d16_hi v[vgprValuA_X15_I0_D1+0], v[vgprLocalReadAddrA] offset:8224 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=15 iui=0
ds_read_u16 v[vgprValuA_X15_I0+1], v[vgprLocalReadAddrA] offset:8256 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=15 iui=0
ds_read_u16_d16_hi v[vgprValuA_X15_I0_D1+1], v[vgprLocalReadAddrA] offset:8288 // L -> Reg lro=3648 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=15 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
s_setprio 0                                        // store optimization
/* numPrefetchIter=0 */
/* dataAtIterA=13 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 15 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:12, lwEndMfmaIndex:12  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:15  */
/*  mfmaIndex:15  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X15_I0+0+0+0:vgprValuA_X15_I0+0+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=14 numReadsIterA=15 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...96) to pool */

/* local write reset offsets a */
v_and_b32 v[vgprLocalWriteAddrA], 0xf07fff, v[vgprLocalWriteAddrA] // reset to Red

/* local write reset offsets b */
v_and_b32 v[vgprLocalWriteAddrB], 0xf07fff, v[vgprLocalWriteAddrB] // reset to Red

// numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 255, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 256
s_cmp_lg_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx == numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], 0x0                // numIter=0 if gsuSimIdx!=remainder
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
s_cbranch_scc1 label_SkipTailLoopL                 // skip to end of tail loop b/c numIter==0

/* Update M0 for DTLDS */

/* global read A */
/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=0, load component 4 */
buffer_load_dword v[vgprG2LA+0+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8, sc0 // load packed 2X half buffer value
/* g2l=0, load component 6 */
buffer_load_dword v[vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12, sc0 // load packed 2X half buffer value
/* g2l=4, load component 0 */
buffer_load_dword v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=4, load component 2 */
buffer_load_dword v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=4, load component 4 */
buffer_load_dword v[vgprG2LA+4+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:8, sc0 // load packed 2X half buffer value
/* g2l=4, load component 6 */
buffer_load_dword v[vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:12, sc0 // load packed 2X half buffer value
/* g2l=8, load component 0 */
buffer_load_dword v[vgprG2LA+8+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=8, load component 2 */
buffer_load_dword v[vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=8, load component 4 */
buffer_load_dword v[vgprG2LA+8+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:8, sc0 // load packed 2X half buffer value
/* g2l=8, load component 6 */
buffer_load_dword v[vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:12, sc0 // load packed 2X half buffer value
/* g2l=12, load component 0 */
buffer_load_dword v[vgprG2LA+12+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=12, load component 2 */
buffer_load_dword v[vgprG2LA+12+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=12, load component 4 */
buffer_load_dword v[vgprG2LA+12+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:8, sc0 // load packed 2X half buffer value
/* g2l=12, load component 6 */
buffer_load_dword v[vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:12, sc0 // load packed 2X half buffer value
/* g2l=16, load component 0 */
buffer_load_dword v[vgprG2LA+16+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=16, load component 2 */
buffer_load_dword v[vgprG2LA+16+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=16, load component 4 */
buffer_load_dword v[vgprG2LA+16+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:8, sc0 // load packed 2X half buffer value
/* g2l=16, load component 6 */
buffer_load_dword v[vgprG2LA+16+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:12, sc0 // load packed 2X half buffer value
/* g2l=20, load component 0 */
buffer_load_dword v[vgprG2LA+20+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=20, load component 2 */
buffer_load_dword v[vgprG2LA+20+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=20, load component 4 */
buffer_load_dword v[vgprG2LA+20+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:8, sc0 // load packed 2X half buffer value
/* g2l=20, load component 6 */
buffer_load_dword v[vgprG2LA+20+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:12, sc0 // load packed 2X half buffer value
/* g2l=24, load component 0 */
buffer_load_dword v[vgprG2LA+24+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=24, load component 2 */
buffer_load_dword v[vgprG2LA+24+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=24, load component 4 */
buffer_load_dword v[vgprG2LA+24+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:8, sc0 // load packed 2X half buffer value
/* g2l=24, load component 6 */
buffer_load_dword v[vgprG2LA+24+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:12, sc0 // load packed 2X half buffer value
/* g2l=28, load component 0 */
buffer_load_dword v[vgprG2LA+28+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=28, load component 2 */
buffer_load_dword v[vgprG2LA+28+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=28, load component 4 */
buffer_load_dword v[vgprG2LA+28+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:8, sc0 // load packed 2X half buffer value
/* g2l=28, load component 6 */
buffer_load_dword v[vgprG2LA+28+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:12, sc0 // load packed 2X half buffer value

/* Update M0 for DTLDS */

/* global read B */
/* g2l=0, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LB+2+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0, sc0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:1, sc0 // load one buffer value
/* g2l=0, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2, sc0 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:3, sc0 // load one buffer value
/* g2l=0, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4, sc0 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:5, sc0 // load one buffer value
/* g2l=0, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6, sc0 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+2+0], v[vgprG2LB+2+0], v0      // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LB+2+0], v[vgprG2LB+2+0], v1      // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+2+0], v[vgprG2LB+2+0], v2      // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+2+1], v[vgprG2LB+2+1], v4      // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LB+2+1], v[vgprG2LB+2+1], v5      // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+2+1], v[vgprG2LB+2+1], v6      // pack a sub 8-bit with dest
/* g2l=4, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LB+6+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0, sc0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:1, sc0 // load one buffer value
/* g2l=4, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:2, sc0 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:3, sc0 // load one buffer value
/* g2l=4, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:4, sc0 // load one buffer value
/* g2l=4, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:5, sc0 // load one buffer value
/* g2l=4, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:6, sc0 // load one buffer value
/* g2l=4, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+6+0], v[vgprG2LB+6+0], v0      // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LB+6+0], v[vgprG2LB+6+0], v1      // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+6+0], v[vgprG2LB+6+0], v2      // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+6+1], v[vgprG2LB+6+1], v4      // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LB+6+1], v[vgprG2LB+6+1], v5      // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+6+1], v[vgprG2LB+6+1], v6      // pack a sub 8-bit with dest
/* g2l=8, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LB+10+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0, sc0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:1, sc0 // load one buffer value
/* g2l=8, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:2, sc0 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:3, sc0 // load one buffer value
/* g2l=8, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:4, sc0 // load one buffer value
/* g2l=8, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:5, sc0 // load one buffer value
/* g2l=8, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:6, sc0 // load one buffer value
/* g2l=8, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+10+0], v[vgprG2LB+10+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LB+10+0], v[vgprG2LB+10+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+10+0], v[vgprG2LB+10+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+10+1], v[vgprG2LB+10+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LB+10+1], v[vgprG2LB+10+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+10+1], v[vgprG2LB+10+1], v6    // pack a sub 8-bit with dest
/* g2l=12, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LB+14+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:0, sc0 // load one buffer value
/* g2l=12, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:1, sc0 // load one buffer value
/* g2l=12, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:2, sc0 // load one buffer value
/* g2l=12, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:3, sc0 // load one buffer value
/* g2l=12, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:4, sc0 // load one buffer value
/* g2l=12, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:5, sc0 // load one buffer value
/* g2l=12, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:6, sc0 // load one buffer value
/* g2l=12, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+14+0], v[vgprG2LB+14+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LB+14+0], v[vgprG2LB+14+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+14+0], v[vgprG2LB+14+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+14+1], v[vgprG2LB+14+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LB+14+1], v[vgprG2LB+14+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+14+1], v[vgprG2LB+14+1], v6    // pack a sub 8-bit with dest
/* g2l=16, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LB+18+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:0, sc0 // load one buffer value
/* g2l=16, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:1, sc0 // load one buffer value
/* g2l=16, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:2, sc0 // load one buffer value
/* g2l=16, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:3, sc0 // load one buffer value
/* g2l=16, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LB+18+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:4, sc0 // load one buffer value
/* g2l=16, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:5, sc0 // load one buffer value
/* g2l=16, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:6, sc0 // load one buffer value
/* g2l=16, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+18+0], v[vgprG2LB+18+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LB+18+0], v[vgprG2LB+18+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+18+0], v[vgprG2LB+18+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+18+1], v[vgprG2LB+18+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LB+18+1], v[vgprG2LB+18+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+18+1], v[vgprG2LB+18+1], v6    // pack a sub 8-bit with dest
/* g2l=20, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LB+22+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:0, sc0 // load one buffer value
/* g2l=20, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:1, sc0 // load one buffer value
/* g2l=20, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:2, sc0 // load one buffer value
/* g2l=20, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:3, sc0 // load one buffer value
/* g2l=20, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LB+22+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:4, sc0 // load one buffer value
/* g2l=20, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:5, sc0 // load one buffer value
/* g2l=20, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:6, sc0 // load one buffer value
/* g2l=20, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+22+0], v[vgprG2LB+22+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LB+22+0], v[vgprG2LB+22+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+22+0], v[vgprG2LB+22+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+22+1], v[vgprG2LB+22+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LB+22+1], v[vgprG2LB+22+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+22+1], v[vgprG2LB+22+1], v6    // pack a sub 8-bit with dest
/* g2l=24, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LB+26+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:0, sc0 // load one buffer value
/* g2l=24, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:1, sc0 // load one buffer value
/* g2l=24, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:2, sc0 // load one buffer value
/* g2l=24, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:3, sc0 // load one buffer value
/* g2l=24, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LB+26+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:4, sc0 // load one buffer value
/* g2l=24, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:5, sc0 // load one buffer value
/* g2l=24, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:6, sc0 // load one buffer value
/* g2l=24, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+26+0], v[vgprG2LB+26+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LB+26+0], v[vgprG2LB+26+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+26+0], v[vgprG2LB+26+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+26+1], v[vgprG2LB+26+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LB+26+1], v[vgprG2LB+26+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+26+1], v[vgprG2LB+26+1], v6    // pack a sub 8-bit with dest
/* g2l=28, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LB+30+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:0, sc0 // load one buffer value
/* g2l=28, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:1, sc0 // load one buffer value
/* g2l=28, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:2, sc0 // load one buffer value
/* g2l=28, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:3, sc0 // load one buffer value
/* g2l=28, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LB+30+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:4, sc0 // load one buffer value
/* g2l=28, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:5, sc0 // load one buffer value
/* g2l=28, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:6, sc0 // load one buffer value
/* g2l=28, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+30+0], v[vgprG2LB+30+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LB+30+0], v[vgprG2LB+30+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+30+0], v[vgprG2LB+30+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+30+1], v[vgprG2LB+30+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LB+30+1], v[vgprG2LB+30+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LB+30+1], v[vgprG2LB+30+1], v6    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip barrier: NumThreads=64

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:32 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 32
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:64 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 64
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:96 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 96
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:128 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 128
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:160 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 160
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:192 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 192
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:224 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 224

/* local write b */
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+0], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+0], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+1], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+1], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+2], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+2], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+0+3], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+0+3], v1 dst_sel:WORD_1   // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+0], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+0], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+1], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+1], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+2], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+2], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+4+3], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+4+3], v1 dst_sel:WORD_1   // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:544 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 544
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+0], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+0], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+1], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+1], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+2], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+2], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+8+3], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+8+3], v1 dst_sel:WORD_1   // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:1088 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1088
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+12+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+12+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:1632 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1632
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+18+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+18+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+18+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+18+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+16+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+16+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:2176 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 2176
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+22+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+22+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+22+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+22+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+20+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+20+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:2720 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 2720
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+26+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+26+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+26+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+26+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+24+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+24+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:3264 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 3264
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+30+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+30+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+30+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LB+30+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LB+28+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LB+28+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:3808 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 3808

/* Recalc local read offsets */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
                                                   // 1. N offset: nOffset = nIdx * nStride(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v1, 4, v1                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v1, 0, v1                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v1, 0x4, v1                          // 2. block offset: bnOffset = bnIdx * strideBlock(16)
v_add_u32 v0, v1, v0                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x6, v1                          // 5. K offset: lrKOffset = kIdx * mStride(64)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x8, v1                          // 1. N offset: nOffset = nIdx * nStride(256)
v_lshrrev_b32 v2, 4, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v2, 0, v2                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v2, 0xc, v2                          // 2. block offset: bnOffset = bnIdx * strideBlock(4096)
v_add_u32 v1, v2, v1                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(64)
s_mov_b32 s5, 16                                   // LSU offset: stride = MT0(16) + PAD0(0)
v_mul_lo_u32 v2, s5, v2                            // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256
/* N/A */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(64)
                                                   // LSU offset: stride = MT1(16) + PAD1(0) (dup assign opt.)
v_mul_lo_u32 v0, s5, v0                            // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 9, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 512
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 512
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 512
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x2400, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)
s_waitcnt lgkmcnt(0)                               // 5wait for local write
// Skip barrier: NumThreads=64

/* local read reset offsets a */

/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrA], 0x7fff, v[vgprLocalReadAddrA] // reset Red,Blk -> Red

/* local read reset offsets b */

/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrB], 0x7fff, v[vgprLocalReadAddrB] // reset Red,Blk -> Red

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */

/* tail loop: macs */
label_TailLoopBeginL:

/* Tail: remove ValuA/B vgpr buffer [0...96) from pool */

/* Tail: add address/G2L vgpr [96...166) to pool */

/* local read a */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x240                                // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 576 (LSU*(MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s5, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s5, v[vgprLocalReadAddrB] // lrB += 32 (LSU*bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
v_and_b32 v96, 63, v[vgprSerial]                   // v96 = v[vgprSerial] % 64
v_lshrrev_b32 v96, 4, v96                          // v96 = v96 / 16
v_lshlrev_b32 v96, 0x2, v96                        // v96 = v96 * 4
v_cmp_ge_i32 s[80:81], v96, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[80:81] // set 0 if K_idx >= sizeL
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [96...166) from pool */
label_Summation_End_536AV64C2SDQDVPS_0:
s_setprio 0                                        // optimization store
/* endSummation: add vgpr [0...166) to pool */
.set sgprGlobalReadIncsA, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitA, UNDEF
.set sgprShadowLimitB, UNDEF
.set sgprGlobalReadIncsB, UNDEF
.set sgprScalarGlobalReadOffsetA, UNDEF
.set sgprScalarGlobalReadOffsetB, UNDEF
/* load store sgprs */
/* load store sgprs2 */
.set sgprAddressTC, 52
.set sgprSynchronizer, 54
s_load_dwordx4 s[52:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c
.set sgprSrdTD, 56
.set sgprGSUSync, 5

/* self.SrdTC(kernel) */

/* Mapping of Acc register -> C Vgpr register */

/* not-LocalSplitU: global write indices */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // v4 = v[vgprSerial] / 64
v_lshrrev_b32 v1, 0, v4                            // v1 = v4 / 1
v_mul_lo_u32 v1, 0x10, v1                          // wave coordination offset 1
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v5, 0, v4                                // v5 = v4 % 1
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 0
v_and_b32 v0, 63, v[vgprSerial]                    // v0 = v[vgprSerial] % 64
v_lshrrev_b32 v0, 4, v0                            // v0 = v0 / 16
v_lshlrev_b32 v0, 0x2, v0                          // thread0 * continuous_output
v_add_lshl_u32 v0, v5, v0, 0                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s51, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s51, v0                              // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s51, 16, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v1, s51, v1                              // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 16 bytes of kern args.
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_NoBranch_4N13Y98LDGH9SQ1Z_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[60:61]                               // addr of next instr
s_add_i32 s62, label_GSU_4, 0x4                    // target branch offset
s_add_u32 s60, s60, s62                            // add target branch offset
s_addc_u32 s61, s61, 0                             // add high and carry
s_setpc_b64 s[60:61]                               // branch to label_GSU_4
label_NoBranch_4N13Y98LDGH9SQ1Z_0:

s_mov_b32 s[sgprSrdTD+3], Srd127_96                // Set bits 127_96 in post-loop SRD
s_mov_b32 s[sgprSrdTD+2], 0x80000000
s_mul_i32 s51, MT1, s[sgprWorkGroup1]
s_mul_hi_u32 s61, s51, s[sgprStrideC1J]
s_mul_i32 s60, s51, s[sgprStrideC1J]
s_lshl_b64 s[60:61], s[60:61], 1                   // scale by bpe
s_add_u32 s[sgprSrdTD+0], s[sgprAddressTC+0], s60
s_addc_u32 s[sgprSrdTD+1], s[sgprAddressTC+1], s61
s_mul_hi_u32 s61, s[sgprStrideCK], s[sgprWorkGroup2]
s_mul_i32 s60, s[sgprStrideCK], s[sgprWorkGroup2]
s_lshl_b64 s[60:61], s[60:61], 1                   // scale by bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], s61
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_1                     // Branch if Beta is not zero

s_and_b32 s60, 15, s[sgprSizeI]                    // s60 = s[sgprSizeI] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s61                // wg0 >= nwg0-1 ?
s_cselect_b32 s60, s60, 0                          // set rMT0
s_cmpk_gt_u32 s60, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
s_and_b32 s60, 15, s[sgprSizeJ]                    // s60 = s[sgprSizeJ] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s61                // wg1 >= nwg1-1
s_cselect_b32 s60, s60, 0                          // set rMT1
s_cmpk_gt_u32 s60, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
label_GW_B0_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=60 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
v_readfirstlane_b32 s51, v[vgprSerial]
s_sub_u32 s[sgprGSUSync], s[sgprGSU], 0x1
s_mul_i32 s63, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s63, s63, s[sgprWorkGroup2]
s_mul_i32 s62, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s62, s62, s[sgprWorkGroup0]
s_add_u32 s62, s62, s63
s_lshr_b32 s51, s51, 0x6
s_mul_i32 s63, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1] // cal a wave offset
s_mul_i32 s63, s63, s[sgprSizeK]                   // cal a wave offset
s_mul_i32 s51, s63, s51                            // wave offset at batch
s_add_u32 s51, s51, s62
s_mul_i32 s63, s63, 1                              // cal a batch offset
s_mul_i32 s63, s63, 0                              // this batch offset
s_add_u32 s62, s51, s63
s_lshl_b32 s62, s62, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s62
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s51, s[sgprGSU], 0x1
s_atomic_dec s51, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s69, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s68, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s72, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s72, s72, 1                              // Free1
s_mul_hi_u32 s71, s72, s[sgprStrideC1J]            // Free1
s_mul_i32 s70, s72, s[sgprStrideC1J]               // Free1
s_add_u32 s68, s68, s70                            // Free1
s_addc_u32 s69, s69, s71                           // Free1
s_sub_u32 s72, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s72, s72, 1                              // Free2
s_mul_hi_u32 s71, s72, s[sgprStrideCK]             // Free2
s_mul_i32 s70, s72, s[sgprStrideCK]                // Free2
s_add_u32 s68, s68, s70                            // Free2
s_addc_u32 s69, s69, s71                           // Free2
s_lshl_b64 s[64:65], s[68:69], 2                   // scale by bpe

s_mul_i32 s67, s[sgprGSUSumIdx], s65
s_mul_hi_u32 s62, s[sgprGSUSumIdx], s64
s_mul_i32 s66, s[sgprGSUSumIdx], s64
s_add_u32 s67, s67, s62
s_sub_u32 s68, s[sgprSrdD+0], s66
s_subb_u32 s69, s[sgprSrdD+1], s67
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO

// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_cmp_eq_u32 s51, 0x1
s_cbranch_scc0 label_Sync_EDN_1
// check done end

// buffer load start
v_mov_b32 v10, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx4 v[12:15], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_3 // SyncAddbranchhere
buffer_load_dwordx4 v[16:19], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dwordx4 v[20:23], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dwordx4 v[24:27], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_3 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_3 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_3 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_3 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_3 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_3 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_3 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_3 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[16:19], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[20:23], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[24:27], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_15_3:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_14_3:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_13_3:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_12_3:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_11_3:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_10_3:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_9_3:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_8_3:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[16:17]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
//bps 8
//rpv 2.0
buffer_store_dwordx2 v[12:13], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_1:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v12, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v12, v6, s[64:65]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v12, v7, s[64:65]                // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx4 v[8:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
v_readfirstlane_b32 s51, v[vgprSerial]
s_sub_u32 s[sgprGSUSync], s[sgprGSU], 0x1
s_mul_i32 s67, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s67, s67, s[sgprWorkGroup2]
s_mul_i32 s66, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s66, s66, s[sgprWorkGroup0]
s_add_u32 s66, s66, s67
s_lshr_b32 s51, s51, 0x6
s_mul_i32 s67, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1] // cal a wave offset
s_mul_i32 s67, s67, s[sgprSizeK]                   // cal a wave offset
s_mul_i32 s51, s67, s51                            // wave offset at batch
s_add_u32 s51, s51, s66
s_mul_i32 s67, s67, 1                              // cal a batch offset
s_mul_i32 s67, s67, 0                              // this batch offset
s_add_u32 s66, s51, s67
s_lshl_b32 s66, s66, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s66
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s51, s[sgprGSU], 0x1
s_atomic_dec s51, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s73, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s72, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s76, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s76, s76, 1                              // Free1
s_mul_hi_u32 s75, s76, s[sgprStrideC1J]            // Free1
s_mul_i32 s74, s76, s[sgprStrideC1J]               // Free1
s_add_u32 s72, s72, s74                            // Free1
s_addc_u32 s73, s73, s75                           // Free1
s_sub_u32 s76, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s76, s76, 1                              // Free2
s_mul_hi_u32 s75, s76, s[sgprStrideCK]             // Free2
s_mul_i32 s74, s76, s[sgprStrideCK]                // Free2
s_add_u32 s72, s72, s74                            // Free2
s_addc_u32 s73, s73, s75                           // Free2
s_lshl_b64 s[68:69], s[72:73], 2                   // scale by bpe

s_mul_i32 s71, s[sgprGSUSumIdx], s69
s_mul_hi_u32 s66, s[sgprGSUSumIdx], s68
s_mul_i32 s70, s[sgprGSUSumIdx], s68
s_add_u32 s71, s71, s66
s_sub_u32 s72, s[sgprSrdD+0], s70
s_subb_u32 s73, s[sgprSrdD+1], s71
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO

// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_cmp_eq_u32 s51, 0x1
s_cbranch_scc0 label_Sync_EDN_Edge_0
// check done end

// buffer load start
v_mov_b32 v13, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx4 v[8:11], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_2 // SyncAddbranchhere
buffer_load_dwordx4 v[16:19], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dwordx4 v[20:23], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dwordx4 v[24:27], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_2 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_2 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_2 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_2 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_2 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_2 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_2 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_2 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[16:19], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[20:23], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[24:27], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[68:69]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[72:73]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v14, v6, v13, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_15_2:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[68:69]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_14_2:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_13_2:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_12_2:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_11_2:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_10_2:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_9_2:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_8_2:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[24:25]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[20:21]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[16:17]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[18:19]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
//bps 8
//rpv 2.0
buffer_store_dwordx2 v[8:9], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s60, 15, s[sgprSizeI]                    // s60 = s[sgprSizeI] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s61                // wg0 >= nwg0-1 ?
s_cselect_b32 s60, s60, 0                          // set rMT0
s_cmpk_gt_u32 s60, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
s_and_b32 s60, 15, s[sgprSizeJ]                    // s60 = s[sgprSizeJ] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s61                // wg1 >= nwg1-1
s_cselect_b32 s60, s60, 0                          // set rMT1
s_cmpk_gt_u32 s60, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
label_GW_B1_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=30 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v8, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[12:13], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
v_readfirstlane_b32 s51, v[vgprSerial]
s_sub_u32 s[sgprGSUSync], s[sgprGSU], 0x1
s_mul_i32 s63, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s63, s63, s[sgprWorkGroup2]
s_mul_i32 s62, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s62, s62, s[sgprWorkGroup0]
s_add_u32 s62, s62, s63
s_lshr_b32 s51, s51, 0x6
s_mul_i32 s63, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1] // cal a wave offset
s_mul_i32 s63, s63, s[sgprSizeK]                   // cal a wave offset
s_mul_i32 s51, s63, s51                            // wave offset at batch
s_add_u32 s51, s51, s62
s_mul_i32 s63, s63, 1                              // cal a batch offset
s_mul_i32 s63, s63, 0                              // this batch offset
s_add_u32 s62, s51, s63
s_lshl_b32 s62, s62, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s62
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s51, s[sgprGSU], 0x1
s_atomic_dec s51, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s69, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s68, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s72, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s72, s72, 1                              // Free1
s_mul_hi_u32 s71, s72, s[sgprStrideC1J]            // Free1
s_mul_i32 s70, s72, s[sgprStrideC1J]               // Free1
s_add_u32 s68, s68, s70                            // Free1
s_addc_u32 s69, s69, s71                           // Free1
s_sub_u32 s72, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s72, s72, 1                              // Free2
s_mul_hi_u32 s71, s72, s[sgprStrideCK]             // Free2
s_mul_i32 s70, s72, s[sgprStrideCK]                // Free2
s_add_u32 s68, s68, s70                            // Free2
s_addc_u32 s69, s69, s71                           // Free2
s_lshl_b64 s[64:65], s[68:69], 2                   // scale by bpe

s_mul_i32 s67, s[sgprGSUSumIdx], s65
s_mul_hi_u32 s62, s[sgprGSUSumIdx], s64
s_mul_i32 s66, s[sgprGSUSumIdx], s64
s_add_u32 s67, s67, s62
s_sub_u32 s68, s[sgprSrdD+0], s66
s_subb_u32 s69, s[sgprSrdD+1], s67
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO

// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_cmp_eq_u32 s51, 0x1
s_cbranch_scc0 label_Sync_EDN_Beta_0
// check done end

// buffer load start
v_mov_b32 v10, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx4 v[16:19], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_1 // SyncAddbranchhere
buffer_load_dwordx4 v[20:23], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dwordx4 v[24:27], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_1 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_1 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_1 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_1 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_1 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_1 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_1 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_1 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[20:23], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[24:27], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_15_1:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_14_1:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_13_1:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_12_1:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_11_1:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_10_1:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_9_1:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_8_1:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[20:21]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha

/* apply mask, calc new C and issue writes */

v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v12, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v12, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v13, v[vgprValuC+18] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v13, v[vgprValuC+19] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
//bps 8
//rpv 2.0
buffer_store_dwordx2 v[16:17], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Beta_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_B1_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=26 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v16, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v16, v6, s[64:65]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[8:9], v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v16, v6, s[64:65]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v16, v7, s[64:65]                // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
v_readfirstlane_b32 s51, v[vgprSerial]
s_sub_u32 s[sgprGSUSync], s[sgprGSU], 0x1
s_mul_i32 s67, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s67, s67, s[sgprWorkGroup2]
s_mul_i32 s66, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s66, s66, s[sgprWorkGroup0]
s_add_u32 s66, s66, s67
s_lshr_b32 s51, s51, 0x6
s_mul_i32 s67, s[sgprNumWorkGroups0], s[sgprNumWorkGroups1] // cal a wave offset
s_mul_i32 s67, s67, s[sgprSizeK]                   // cal a wave offset
s_mul_i32 s51, s67, s51                            // wave offset at batch
s_add_u32 s51, s51, s66
s_mul_i32 s67, s67, 1                              // cal a batch offset
s_mul_i32 s67, s67, 0                              // this batch offset
s_add_u32 s66, s51, s67
s_lshl_b32 s66, s66, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s66
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s51, s[sgprGSU], 0x1
s_atomic_dec s51, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s73, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s72, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s76, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s76, s76, 1                              // Free1
s_mul_hi_u32 s75, s76, s[sgprStrideC1J]            // Free1
s_mul_i32 s74, s76, s[sgprStrideC1J]               // Free1
s_add_u32 s72, s72, s74                            // Free1
s_addc_u32 s73, s73, s75                           // Free1
s_sub_u32 s76, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s76, s76, 1                              // Free2
s_mul_hi_u32 s75, s76, s[sgprStrideCK]             // Free2
s_mul_i32 s74, s76, s[sgprStrideCK]                // Free2
s_add_u32 s72, s72, s74                            // Free2
s_addc_u32 s73, s73, s75                           // Free2
s_lshl_b64 s[68:69], s[72:73], 2                   // scale by bpe

s_mul_i32 s71, s[sgprGSUSumIdx], s69
s_mul_hi_u32 s66, s[sgprGSUSumIdx], s68
s_mul_i32 s70, s[sgprGSUSumIdx], s68
s_add_u32 s71, s71, s66
s_sub_u32 s72, s[sgprSrdD+0], s70
s_subb_u32 s73, s[sgprSrdD+1], s71
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO

// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_cmp_eq_u32 s51, 0x1
s_cbranch_scc0 label_Sync_EDN_Beta_Edge_0
// check done end

// buffer load start
v_mov_b32 v17, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx4 v[12:15], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1   // SyncAddbranchhere
buffer_load_dwordx4 v[20:23], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dwordx4 v[24:27], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8   // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9   // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10  // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11  // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12  // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13  // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14  // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15  // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[20:23], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[24:27], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v18, v6, v17, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_15:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_14:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_13:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_12:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_11:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_10:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_9:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_8:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[20:21]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[22:23]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v8, v[vgprValuC+12] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v8, v[vgprValuC+13] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+14], s[sgprBeta], v9, v[vgprValuC+14] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+15], s[sgprBeta], v9, v[vgprValuC+15] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
//bps 8
//rpv 2.0
buffer_store_dwordx2 v[12:13], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Beta_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
s_getpc_b64 s[60:61]                               // addr of next instr
s_add_i32 s62, label_KernelEnd, 0x4                // target branch offset
s_add_u32 s60, s60, s62                            // add target branch offset
s_addc_u32 s61, s61, 0                             // add high and carry
s_setpc_b64 s[60:61]                               // branch to label_KernelEnd
label_GSU_4:
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_2                     // Branch if Beta is not zero

s_and_b32 s60, 15, s[sgprSizeI]                    // s60 = s[sgprSizeI] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s61                // wg0 >= nwg0-1 ?
s_cselect_b32 s60, s60, 0                          // set rMT0
s_cmpk_gt_u32 s60, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
s_and_b32 s60, 15, s[sgprSizeJ]                    // s60 = s[sgprSizeJ] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s61                // wg1 >= nwg1-1
s_cselect_b32 s60, s60, 0                          // set rMT1
s_cmpk_gt_u32 s60, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
label_GW_B0_E0_2:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=60 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
buffer_store_dwordx2 v[8:9], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v7, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v7, v6, s[64:65]                 // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
buffer_store_dwordx2 v[8:9], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s60, 15, s[sgprSizeI]                    // s60 = s[sgprSizeI] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s61                // wg0 >= nwg0-1 ?
s_cselect_b32 s60, s60, 0                          // set rMT0
s_cmpk_gt_u32 s60, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
s_and_b32 s60, 15, s[sgprSizeJ]                    // s60 = s[sgprSizeJ] % 16
s_add_u32 s61, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s61                // wg1 >= nwg1-1
s_cselect_b32 s60, s60, 0                          // set rMT1
s_cmpk_gt_u32 s60, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
label_GW_B1_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=40 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v7, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[8:9], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(0)                                 // vmcnt(0) = 1 - 1 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v8, v[vgprValuC+12] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v8, v[vgprValuC+13] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+14], s[sgprBeta], v9, v[vgprValuC+14] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+15], s[sgprBeta], v9, v[vgprValuC+15] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v7, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v7, v6, s[64:65]                 // LDC clip if OOB. offset
buffer_load_dwordx2 v[8:9], v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v7, v6, s[64:65]                 // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v8, v[vgprValuC+12] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v8, v[vgprValuC+13] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+14], s[sgprBeta], v9, v[vgprValuC+14] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+15], s[sgprBeta], v9, v[vgprValuC+15] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
