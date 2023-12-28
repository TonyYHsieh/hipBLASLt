
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT256x16x64_MI16x16x1_7_Equality_gfx942
.globl Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT256x16x64_MI16x16x1_7_Equality_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT256x16x64_MI16x16x1_7_Equality_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT256x16x64_MI16x16x1_7_Equality_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 256 // accvgpr offset
  .amdhsa_next_free_vgpr 272 // vgprs
  .amdhsa_next_free_sgpr 77 // sgprs
  .amdhsa_group_segment_fixed_size 39424 // lds bytes
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
/* Num AccVGPR=16 */
/* Num SGPR   =77 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 16 x 1 */
/* SubGroup= 16 x 16 */
/* VectorWidthA=4 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=16, GlobalReadVectorWidthB=4 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=False */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT256x16x64_MI16x16x1_7_Equality_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT256x16x64_MI16x16x1_7_Equality_gfx942.kd'
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
    .group_segment_fixed_size:   39424
    .kernarg_segment_align:      8
    .kernarg_segment_size:       112
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 77
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT256x16x64_MI16x16x1_7_Equality_gfx942:

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
.set vgprValuA_X1_I0, 0
.set vgprValuA_X2_I0, 0
.set vgprValuA_X3_I0, 0
.set vgprValuA_X0_I0_D0, 8
.set vgprValuA_X1_I0_D0, 10
.set vgprValuA_X2_I0_D0, 12
.set vgprValuA_X3_I0_D0, 14
.set vgprValuA_X0_I0_D1, 16
.set vgprValuA_X1_I0_D1, 18
.set vgprValuA_X2_I0_D1, 20
.set vgprValuA_X3_I0_D1, 22
.set vgprValuA_X0_I0_D2, 24
.set vgprValuA_X1_I0_D2, 26
.set vgprValuA_X2_I0_D2, 28
.set vgprValuA_X3_I0_D2, 30
.set vgprValuA_X0_I0_D3, 32
.set vgprValuA_X1_I0_D3, 34
.set vgprValuA_X2_I0_D3, 36
.set vgprValuA_X3_I0_D3, 38
.set vgprValuB_X0_I0, 40
.set vgprValuB_X1_I0, 42
.set vgprValuB_X2_I0, 44
.set vgprValuB_X3_I0, 46
.set vgprLocalWriteAddrA, 48
.set vgprLocalWriteAddrB, 49
.set vgprGlobalReadOffsetA, 50
.set vgprGlobalReadOffsetB, 54
.set vgprG2LA, 56
.set vgprG2LB, 88
.set vgprLocalReadAddrA, 90
.set vgprLocalReadAddrB, 91
.set vgprSerial, 92

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
.set sgprWSDstart, 22
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
.set sgprStaggerUIter, 51
.set sgprWrapUA, 64
.set sgprWrapUB, 66
.set sgprGlobalReadIncsA, 68
.set sgprGlobalReadIncsB, 69
.set sgprPackKForV0, 70
.set sgprPackKForV1, 71

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

.set MT0, 256
.set MT1, 16
.set DepthU, 64
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
.set BpeAGR, 1
.set BpeAGRLog2, 0
.set BpeBGR, 2
.set BpeBGRLog2, 1
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 16
.set SrdShiftLeftB, 4
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
    v_add_u32 v[\vgprAddr+0] 0x10 v[\vgprAddr+0]     // add prepad for pointer shift
                                                       // offset *= bytes/element (multiplier is 1 do nothing)
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req vgprOffsetL:req vgprOffset1J:req vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0] s[sgprStrideB1J] v[\vgprOffset1J] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0] vcc v[\vgprOffsetL] v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0] 0x4 v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0] 0x1 v[\vgprAddr+0]  // offset *= bytes/element
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
s_mov_b32 s[sgprPackKForV0], 0x05040100
s_mov_b32 s[sgprPackKForV1], 0x07060302
s_mov_b32 m0, 0x9a00                               // LDS clamp at 39424 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...48) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...16) to pool */

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
v_lshlrev_b32 v0, 0x2, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(4)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0xb, v1                          // 5. K offset: lrKOffset = kIdx * mStride(2048)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v1, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v1, 3, v1                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v1, 0x6, v1                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(64)
v_add_u32 v0, v1, v0                               // 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x6, v1                          // 1. N offset: nOffset = nIdx * nStride(64)
v_lshrrev_b32 v2, 4, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v2, 0, v2                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v2, 0xa, v2                          // 2. block offset: bnOffset = bnIdx * strideBlock(1024)
v_add_u32 v1, v2, v1                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x3, v2                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s51, 256                                 // LSU offset: stride = MT0(256) + PAD0(0)
v_mul_lo_u32 v2, s51, v2                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 8 per block 128
v_lshlrev_b32 v3, 0x4, v3                          // Final Offset: padding 8 per block 128
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 8 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s51, 16                                  // LSU offset: stride = MT1(16) + PAD1(0)
v_mul_lo_u32 v0, s51, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 128

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x9000, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 16 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 4, v4                            // v1 = v4 / 16
v_and_b32 v0, 15, v4                               // v0 = v4 % 16
v_lshrrev_b32 v4, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v5, 16                                   // Global Read Wave: add back to cloumn index
v_mul_lo_u32 v1, v5, v1                            // Global Read Wave: add back to cloumn index
v_add_u32 v1, v4, v1                               // Global Read Wave: add back to cloumn index
/* tile *= glvw */
v_lshlrev_b32 v0, 0x4, v0                          // v0 = v0 * 16
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 16 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 63, v[vgprSerial]                    // v5 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 4, v5                            // v2 = v5 / 16
v_and_b32 v3, 15, v5                               // v3 = v5 % 16
v_readfirstlane_b32 s51, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s51, s51, 0x6                           // WaveId
s_mul_i32 s51, s51, 4                              // Each wave loads continuous lsp(4)*nrp(1) columns
v_add_u32 v2, s51, v2                              // Add back to column index
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x2, v3                          // v3 = v3 * 4
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x100, v4    // lwAL**(MTA + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrA]        // padding 8 per block 128
v_lshlrev_b32 v6, 0x4, v6                          // padding 8 per block 128
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 8 per block 128

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x40, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 16 per block 128
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 16 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x9000, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=18432*2
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
v_readfirstlane_b32 s74, v6
s_mul_i32 s75, s74, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s75, s[sgprWorkGroup1], s75              // WorkGroup1=remainder
s_mul_i32 s75, s75, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s75, s75, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
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
v_readfirstlane_b32 s72, v6
s_mul_i32 s73, s[sgprWGM], s72                     // quotient * non-magic divisor
s_sub_u32 s76, s[sgprNumWorkGroups1], s73          // WorkGroup1=remainder
s_cmp_eq_u32 s76, 0                                // remainder == 0 ?
s_cmov_b32 s76, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s74, s72                              // blockId >= numFullBlocks ?
s_cselect_b32 s72, s76, s[sgprWGM]
v_cvt_f32_u32 v6, s72                              // s[sgprWorkGroup0] = s75 / s72
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup0] = s75 / s72
v_cvt_f32_u32 v7, s75                              // s[sgprWorkGroup0] = s75 / s72
v_mul_f32 v6, v6, v7                               // s[sgprWorkGroup0] = s75 / s72
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup0] = s75 / s72
v_mul_u32_u24 v7, v6, s72                          // s[sgprWorkGroup0] = s75 / s72
v_sub_u32 v7, s75, v7                              // s[sgprWorkGroup0] = s75 / s72
v_cmpx_eq_u32 exec, v7, s72                        // s[sgprWorkGroup0] = s75 / s72
v_add_u32 v6, 1, v6                                // s[sgprWorkGroup0] = s75 / s72
v_mov_b32 v7, 0                                    // s[sgprWorkGroup1] = s75 % s72
s_mov_b64 exec, -1                                 // s[sgprWorkGroup0] = s75 / s72
v_readfirstlane_b32 s[sgprWorkGroup0], v6
v_readfirstlane_b32 s[sgprWorkGroup1], v7
s_mul_i32 s74, s74, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s74 // wg1 += blockId * WGM
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
v_mov_b32 v6, v0                                   // groA0I_0

/* global read addresses: tile offsets b */
v_mov_b32 v7, v2                                   // groB1J_0

/* global read addresses: unroll offsets a */
v_mov_b32 v8, v1                                   // groAL_0
v_add_co_u32 v9, vcc, 4, v8                        // groAL_1 + LSPA
v_add_co_u32 v10, vcc, 4, v9                       // groAL_2 + LSPA
v_add_co_u32 v11, vcc, 4, v10                      // groAL_3 + LSPA

/* global read addresses: unroll offsets b */
v_mov_b32 v12, v3                                  // groBL_0

/* global read addresses: shift a */
s_mul_i32 s72, s[sgprWorkGroup0], 256              // WorkGroup[01] * MT
s_sub_u32 s72, s[sgprSizeI], s72                   // edge = Size0I - WG*MT
s_sub_u32 s72, s72, 16                             // edge -= margin(16)
v_mov_b32 v13, s72                                 // edge vgpr = Size0I- WG*MT - margin(16)
v_min_i32 v6, v13, v6                              // offset = (offset < edge) ? offset(v6) : edge(v13)

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  6,  8, 13 // gROA_0_0_0_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+1,  6,  9, 13 // gROA_0_0_1_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+2,  6, 10, 13 // gROA_0_0_2_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+3,  6, 11, 13 // gROA_0_0_3_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0, 12,  7, 8 // gROB_0_0_0_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup0], 256           // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup0], 256              // WorkGroup[01] * MT
s_mul_hi_u32 s73, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s72, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_hi_u32 s73, s72, s[sgprStrideAL]             // tlu=1, scaled unroll-offset by stride
s_mul_i32 s72, s72, s[sgprStrideAL]                // tlu=1, scaled unroll-offset by stride
s_add_u32 s74, s74, s72                            // accum GsuOffset term to tilestart
s_addc_u32 s75, s75, s73                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitA+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitA+1], 0                 // init tensor size
s_sub_u32 s72, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s73, constStrideA0I, s72              // stride x (size-1)
s_mul_i32 s72, constStrideA0I, s72                 // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // sum tensor size
s_sub_u32 s72, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s73, s[sgprStrideAL], s72             // stride x (size-1)
s_mul_i32 s72, s[sgprStrideAL], s72                // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // sub tileStart
                                                   // Set limit to use bytes (byte is 1, do nothing)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s73, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s72, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s74, s74, s72                            // accum wg term to tilestart
s_addc_u32 s75, s75, s73                           // accum wg term to tilestart
                                                   // tileStart *= BPE (multiplier is 1, do nothing)
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s74    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s75   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup1], 16            // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup1], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s75, s74, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s74, s74, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s73, 64, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s72, 64, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_add_u32 s74, s74, s72                            // accum GsuOffset term to tilestart
s_addc_u32 s75, s75, s73                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitB+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitB+1], 0                 // init tensor size
s_sub_u32 s72, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s73, constStrideBL, s72               // stride x (size-1)
s_mul_i32 s72, constStrideBL, s72                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // sum tensor size
s_sub_u32 s72, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s73, s[sgprStrideB1J], s72            // stride x (size-1)
s_mul_i32 s72, s[sgprStrideB1J], s72               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 8 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s73, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s72, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s74, s74, s72                            // accum wg term to tilestart
s_addc_u32 s75, s75, s73                           // accum wg term to tilestart
s_lshl_b64 s[74:75], s[74:75], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s74    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s75   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD
s_mul_i32 s72, s[sgprGSU], DepthU*BpeAGR
s_mul_i32 s[sgprGlobalReadIncsA+0], s72, s[sgprStrideAL] // incrA unrollIdx)

/* global read addresses: increments b */
s_mul_i32 s72, s[sgprGSU], DepthU*BpeBGR
s_mov_b32 s[sgprGlobalReadIncsB+0], s72            // incrB (unrollIdx)
/* declare loop num iterations */
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 6 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 64
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
s_add_u32 s72, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s72                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_mov_b32 s72, 0x20                                // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s73, s72, 2                             // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s73           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s72, s72, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s73, s72, 1                              // staggerU mask
s_cmp_ge_u32 s72, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s73, 0          // set Mask
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s[sgprWorkGroup0] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_i32 s73, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s72, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], 0, s[sgprWrapUA+1]     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_i32 s73, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s72, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], 0, s[sgprWrapUB+1]     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap
/* local read addresses: init pointers a */

/* localReadInitPointers */
/* local read addresses: init pointers b */

/* localReadInitPointers */

/* prefetch: global -> local */
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_ShadowInitStart               // skip to ShadowInitStart iter b/c numIter==0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* global read inc A loopL */
s_add_u32 s74, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s74              // Is this wrapIter? (pf)
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s74, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s74              // Is this wrapIter? (pf)
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

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


s_mul_i32 s74, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s73, s74, s[sgprStrideC1J]            // ScaleC s74 by Stride
s_mul_i32 s72, s74, s[sgprStrideC1J]               // ScaleC s74 by Stride
s_lshl_b64 s[72:73], s[72:73], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s72    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s73   // add hi to SRD
s_mul_hi_u32 s73, s74, s[sgprStrideD1J]            // ScaleD s74 by Stride
s_mul_i32 s72, s74, s[sgprStrideD1J]               // ScaleD s74 by Stride
s_lshl_b64 s[72:73], s[72:73], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s72    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s73   // add hi to SRD

s_mul_hi_u32 s73, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s72, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[72:73], s[72:73], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s72        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s73       // add hi to SRD
s_mul_hi_u32 s73, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s72, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[72:73], s[72:73], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s72        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s73       // add hi to SRD


s_mov_b32 s[sgprWSDstart+0], s[sgprSrdD+0]         // recode workspace start
s_mov_b32 s[sgprWSDstart+1], s[sgprSrdD+1]         // recode workspace start
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s73, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s72, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s76, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s76, s76, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s75, s76, s[sgprStrideC1J]            // Free1
s_mul_i32 s74, s76, s[sgprStrideC1J]               // Free1
s_add_u32 s72, s72, s74                            // Free1
s_addc_u32 s73, s73, s75                           // Free1
s_sub_u32 s76, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s76, s76, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s75, s76, s[sgprStrideCK]             // Free2
s_mul_i32 s74, s76, s[sgprStrideCK]                // Free2
s_add_u32 s72, s72, s74                            // Free2
s_addc_u32 s73, s73, s75                           // Free2
s_lshl_b64 s[72:73], s[72:73], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s72        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s73       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...16) from pool */

/* initC: remove ValuA/B vgpr buffer [0...48) from pool */
v_accvgpr_write acc0, 0x0                          // initC
v_accvgpr_write acc1, 0x0                          // initC
v_accvgpr_write acc2, 0x0                          // initC
v_accvgpr_write acc3, 0x0                          // initC
v_accvgpr_write acc4, 0x0                          // initC
v_accvgpr_write acc5, 0x0                          // initC
v_accvgpr_write acc6, 0x0                          // initC
v_accvgpr_write acc7, 0x0                          // initC
v_accvgpr_write acc8, 0x0                          // initC
v_accvgpr_write acc9, 0x0                          // initC
v_accvgpr_write acc10, 0x0                         // initC
v_accvgpr_write acc11, 0x0                         // initC
v_accvgpr_write acc12, 0x0                         // initC
v_accvgpr_write acc13, 0x0                         // initC
v_accvgpr_write acc14, 0x0                         // initC
v_accvgpr_write acc15, 0x0                         // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_BUD3OWGRMMYYTE9Z_0   // Only branch on scc1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_BUD3OWGRMMYYTE9Z_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+4], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+4], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+5], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+5], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+6], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+6], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+7], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+7], v95 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+4], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+4], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+5], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+5], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+6], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+6], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+7], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+7], v95 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2304 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2304
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:2320 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2304
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+0], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+0], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+1], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+1], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+2], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+2], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+3], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+3], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+4], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+4], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+5], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+5], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+6], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+6], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+7], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+7], v95 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:4608 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4608
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:4624 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4608
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+0], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+0], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+1], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+1], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+2], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+2], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+3], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+3], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+4], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+4], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+5], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+5], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+6], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+6], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+7], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+7], v95 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:6912 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6912
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:6928 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6912

/* local write b */
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
label_skipPGR2_0:
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip force waitcnt0
s_barrier

/* local read prefetch a */
ds_read_b64 v[vgprValuA_X0_I0_D0+0:vgprValuA_X0_I0_D0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D1+0:vgprValuA_X0_I0_D1+0+1], v[vgprLocalReadAddrA] offset:576 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D2+0:vgprValuA_X0_I0_D2+0+1], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D3+0:vgprValuA_X0_I0_D3+0+1], v[vgprLocalReadAddrA] offset:1728 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read prefetch b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->1024 */
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
/*  grEndMfmaIndex:9, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b64 v[vgprValuA_X1_I0_D0+0:vgprValuA_X1_I0_D0+0+1], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D1+0:vgprValuA_X1_I0_D1+0+1], v[vgprLocalReadAddrA] offset:2880 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b64 v[vgprValuA_X1_I0_D2+0:vgprValuA_X1_I0_D2+0+1], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D3+0:vgprValuA_X1_I0_D3+0+1], v[vgprLocalReadAddrA] offset:4032 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:9, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:4  */
ds_read_b64 v[vgprValuA_X2_I0_D0+0:vgprValuA_X2_I0_D0+0+1], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b64 v[vgprValuA_X2_I0_D1+0:vgprValuA_X2_I0_D1+0+1], v[vgprLocalReadAddrA] offset:19008 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+4], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+5], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
ds_read_b64 v[vgprValuA_X2_I0_D2+0:vgprValuA_X2_I0_D2+0+1], v[vgprLocalReadAddrA] offset:19584 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+6], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+7], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+4+0+0:vgprValuA_X1_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
ds_read_b64 v[vgprValuA_X2_I0_D3+0:vgprValuA_X2_I0_D3+0+1], v[vgprLocalReadAddrA] offset:20160 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+6+0+0:vgprValuA_X1_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:9, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:8  */
/* schedule remaining localreads for 1LDSB */
ds_read_b64 v[vgprValuA_X3_I0_D0+0:vgprValuA_X3_I0_D0+0+1], v[vgprLocalReadAddrA] offset:20736 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D1+0:vgprValuA_X3_I0_D1+0+1], v[vgprLocalReadAddrA] offset:21312 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D2+0:vgprValuA_X3_I0_D2+0+1], v[vgprLocalReadAddrA] offset:21888 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D3+0:vgprValuA_X3_I0_D3+0+1], v[vgprLocalReadAddrA] offset:22464 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+4], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+4], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+5], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+5], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+6], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+6], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+7], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+7], v95 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+4], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+4], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+5], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+5], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+6], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+6], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+7], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+7], v95 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2304 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2304
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:2320 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2304
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_1_0
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+0], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+0], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+1], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+1], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+2], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+2], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+3], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+3], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+4], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+4], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+5], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+5], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+6], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+6], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+7], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+7], v95 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:4608 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4608
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:4624 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4608
buffer_load_dwordx4 v[vgprG2LA+20:vgprG2LA+20+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_2_0
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+0], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+0], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+1], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+1], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+2], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+2], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+3], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+3], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+4], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+4], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+5], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+5], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+6], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+6], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+7], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+7], v95 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:6912 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6912
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:6928 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6912
buffer_load_dwordx4 v[vgprG2LA+28:vgprG2LA+28+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_3_0
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* local write swap offsets a */

/* local write swap offsets b */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+4], v[vgprValuA_X2_I0_D1+1], v[vgprValuA_X2_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+5], v[vgprValuA_X2_I0_D3+1], v[vgprValuA_X2_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:10  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+6], v[vgprValuA_X2_I0_D1+1], v[vgprValuA_X2_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+7], v[vgprValuA_X2_I0_D3+1], v[vgprValuA_X2_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:11  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+6+0+0:vgprValuA_X2_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:9, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(9)                               // wait for prior local read local write old=0, new=9 newLW=9 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_b64 v[vgprValuA_X0_I0_D0+0:vgprValuA_X0_I0_D0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D1+0:vgprValuA_X0_I0_D1+0+1], v[vgprLocalReadAddrA] offset:576 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+4], v[vgprValuA_X3_I0_D1+1], v[vgprValuA_X3_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+5], v[vgprValuA_X3_I0_D3+1], v[vgprValuA_X3_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
ds_read_b64 v[vgprValuA_X0_I0_D2+0:vgprValuA_X0_I0_D2+0+1], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D3+0:vgprValuA_X0_I0_D3+0+1], v[vgprLocalReadAddrA] offset:1728 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+6], v[vgprValuA_X3_I0_D1+1], v[vgprValuA_X3_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+7], v[vgprValuA_X3_I0_D3+1], v[vgprValuA_X3_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+4+0+0:vgprValuA_X3_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:15  */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+6+0+0:vgprValuA_X3_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=1 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

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
/*  grEndMfmaIndex:9, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b64 v[vgprValuA_X1_I0_D0+0:vgprValuA_X1_I0_D0+0+1], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D1+0:vgprValuA_X1_I0_D1+0+1], v[vgprLocalReadAddrA] offset:2880 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b64 v[vgprValuA_X1_I0_D2+0:vgprValuA_X1_I0_D2+0+1], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D3+0:vgprValuA_X1_I0_D3+0+1], v[vgprLocalReadAddrA] offset:4032 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:9, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:4  */
ds_read_b64 v[vgprValuA_X2_I0_D0+0:vgprValuA_X2_I0_D0+0+1], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b64 v[vgprValuA_X2_I0_D1+0:vgprValuA_X2_I0_D1+0+1], v[vgprLocalReadAddrA] offset:19008 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+4], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+5], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
ds_read_b64 v[vgprValuA_X2_I0_D2+0:vgprValuA_X2_I0_D2+0+1], v[vgprLocalReadAddrA] offset:19584 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+6], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+7], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+4+0+0:vgprValuA_X1_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
ds_read_b64 v[vgprValuA_X2_I0_D3+0:vgprValuA_X2_I0_D3+0+1], v[vgprLocalReadAddrA] offset:20160 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+6+0+0:vgprValuA_X1_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:9, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:8  */
/* schedule remaining localreads for 1LDSB */
ds_read_b64 v[vgprValuA_X3_I0_D0+0:vgprValuA_X3_I0_D0+0+1], v[vgprLocalReadAddrA] offset:20736 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D1+0:vgprValuA_X3_I0_D1+0+1], v[vgprLocalReadAddrA] offset:21312 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D2+0:vgprValuA_X3_I0_D2+0+1], v[vgprLocalReadAddrA] offset:21888 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D3+0:vgprValuA_X3_I0_D3+0+1], v[vgprLocalReadAddrA] offset:22464 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+4], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+4], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+5], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+5], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+6], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+6], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+4+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+7], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+7], v95 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+4], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+4], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+5], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+5], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+6], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+6], v95 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+12+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+7], v94 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+7], v95 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2304 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2304
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:2320 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2304
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+0], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+0], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+1], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+1], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+2], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+2], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+3], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+3], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+4], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+4], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+5], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+5], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+6], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+6], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+20+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+7], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+7], v95 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:4608 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4608
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:4624 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4608
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+0], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+0], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+1], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+1], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+2], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+2], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+3], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+3], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+4], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+4], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+5], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+5], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+6], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+6], v95 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[94:95], v[vgprG2LA+28+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+7], v94 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+7], v95 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:6912 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6912
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:6928 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6912
/* sched write - iter 2 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap offsets a */

/* local write swap offsets b */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+4], v[vgprValuA_X2_I0_D1+1], v[vgprValuA_X2_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+5], v[vgprValuA_X2_I0_D3+1], v[vgprValuA_X2_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:10  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+6], v[vgprValuA_X2_I0_D1+1], v[vgprValuA_X2_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+7], v[vgprValuA_X2_I0_D3+1], v[vgprValuA_X2_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:11  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+6+0+0:vgprValuA_X2_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:9, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(9)                               // wait for prior local read local write old=0, new=9 newLW=9 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_b64 v[vgprValuA_X0_I0_D0+0:vgprValuA_X0_I0_D0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D1+0:vgprValuA_X0_I0_D1+0+1], v[vgprLocalReadAddrA] offset:576 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+4], v[vgprValuA_X3_I0_D1+1], v[vgprValuA_X3_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+5], v[vgprValuA_X3_I0_D3+1], v[vgprValuA_X3_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
ds_read_b64 v[vgprValuA_X0_I0_D2+0:vgprValuA_X0_I0_D2+0+1], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D3+0:vgprValuA_X0_I0_D3+0+1], v[vgprLocalReadAddrA] offset:1728 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+6], v[vgprValuA_X3_I0_D1+1], v[vgprValuA_X3_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+7], v[vgprValuA_X3_I0_D3+1], v[vgprValuA_X3_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+4+0+0:vgprValuA_X3_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:15  */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+6+0+0:vgprValuA_X3_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=1 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */
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

s_and_b32 s72, 255, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 256
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_and_b32 s72, 15, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 16
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s73, 63, s[sgprSizesSum+0]               // s73 = s[sgprSizesSum+0] % 64
s_cmp_eq_u32 s73, 0x0                              // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b64 v[vgprValuA_X1_I0_D0+0:vgprValuA_X1_I0_D0+0+1], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D1+0:vgprValuA_X1_I0_D1+0+1], v[vgprLocalReadAddrA] offset:2880 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b64 v[vgprValuA_X1_I0_D2+0:vgprValuA_X1_I0_D2+0+1], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D3+0:vgprValuA_X1_I0_D3+0+1], v[vgprLocalReadAddrA] offset:4032 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:4  */
ds_read_b64 v[vgprValuA_X2_I0_D0+0:vgprValuA_X2_I0_D0+0+1], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b64 v[vgprValuA_X2_I0_D1+0:vgprValuA_X2_I0_D1+0+1], v[vgprLocalReadAddrA] offset:19008 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+4], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+5], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
ds_read_b64 v[vgprValuA_X2_I0_D2+0:vgprValuA_X2_I0_D2+0+1], v[vgprLocalReadAddrA] offset:19584 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+6], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+7], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+4+0+0:vgprValuA_X1_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
ds_read_b64 v[vgprValuA_X2_I0_D3+0:vgprValuA_X2_I0_D3+0+1], v[vgprLocalReadAddrA] offset:20160 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+6+0+0:vgprValuA_X1_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:8  */
/* schedule remaining localreads for 1LDSB */
ds_read_b64 v[vgprValuA_X3_I0_D0+0:vgprValuA_X3_I0_D0+0+1], v[vgprLocalReadAddrA] offset:20736 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D1+0:vgprValuA_X3_I0_D1+0+1], v[vgprLocalReadAddrA] offset:21312 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D2+0:vgprValuA_X3_I0_D2+0+1], v[vgprLocalReadAddrA] offset:21888 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D3+0:vgprValuA_X3_I0_D3+0+1], v[vgprLocalReadAddrA] offset:22464 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+4], v[vgprValuA_X2_I0_D1+1], v[vgprValuA_X2_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+5], v[vgprValuA_X2_I0_D3+1], v[vgprValuA_X2_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:10  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+6], v[vgprValuA_X2_I0_D1+1], v[vgprValuA_X2_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+7], v[vgprValuA_X2_I0_D3+1], v[vgprValuA_X2_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:11  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+6+0+0:vgprValuA_X2_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+4], v[vgprValuA_X3_I0_D1+1], v[vgprValuA_X3_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+5], v[vgprValuA_X3_I0_D3+1], v[vgprValuA_X3_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+6], v[vgprValuA_X3_I0_D1+1], v[vgprValuA_X3_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+7], v[vgprValuA_X3_I0_D3+1], v[vgprValuA_X3_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+4+0+0:vgprValuA_X3_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+6+0+0:vgprValuA_X3_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...92) to pool */
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
v_lshrrev_b32 v5, 2, v4                            // v5 = v4 / 4
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 1
v_and_b32 v1, 63, v[vgprSerial]                    // v1 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 4, v1                            // v1 = v1 / 16
v_lshlrev_b32 v1, 0x2, v1                          // thread0 * continuous_output
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v0, 3, v4                                // v0 = v4 % 4
v_mul_lo_u32 v0, 0x10, v0                          // wave coordination offset 0
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v0, v5, v0, 2                       // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s51, 256, s[sgprWorkGroup0]              // wgp0 * MT0
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
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+16], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+17], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+18], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+19], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+20], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+21], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+22], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+23], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
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
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b64 v[vgprValuA_X1_I0_D0+0:vgprValuA_X1_I0_D0+0+1], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D1+0:vgprValuA_X1_I0_D1+0+1], v[vgprLocalReadAddrA] offset:2880 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b64 v[vgprValuA_X1_I0_D2+0:vgprValuA_X1_I0_D2+0+1], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D3+0:vgprValuA_X1_I0_D3+0+1], v[vgprLocalReadAddrA] offset:4032 // L -> Reg lro=1024 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:4  */
ds_read_b64 v[vgprValuA_X2_I0_D0+0:vgprValuA_X2_I0_D0+0+1], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(1)                               // wait for prior local read local write old=0, new=1 newLW=0 newLR=1
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b64 v[vgprValuA_X2_I0_D1+0:vgprValuA_X2_I0_D1+0+1], v[vgprLocalReadAddrA] offset:19008 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+4], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+5], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
ds_read_b64 v[vgprValuA_X2_I0_D2+0:vgprValuA_X2_I0_D2+0+1], v[vgprLocalReadAddrA] offset:19584 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+6], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+7], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+4+0+0:vgprValuA_X1_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
ds_read_b64 v[vgprValuA_X2_I0_D3+0:vgprValuA_X2_I0_D3+0+1], v[vgprLocalReadAddrA] offset:20160 // L -> Reg lro=8192 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+6+0+0:vgprValuA_X1_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:8  */
/* schedule remaining localreads for 1LDSB */
ds_read_b64 v[vgprValuA_X3_I0_D0+0:vgprValuA_X3_I0_D0+0+1], v[vgprLocalReadAddrA] offset:20736 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D1+0:vgprValuA_X3_I0_D1+0+1], v[vgprLocalReadAddrA] offset:21312 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D2+0:vgprValuA_X3_I0_D2+0+1], v[vgprLocalReadAddrA] offset:21888 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_b64 v[vgprValuA_X3_I0_D3+0:vgprValuA_X3_I0_D3+0+1], v[vgprLocalReadAddrA] offset:22464 // L -> Reg lro=9216 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+4], v[vgprValuA_X2_I0_D1+1], v[vgprValuA_X2_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+5], v[vgprValuA_X2_I0_D3+1], v[vgprValuA_X2_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:10  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+6], v[vgprValuA_X2_I0_D1+1], v[vgprValuA_X2_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+7], v[vgprValuA_X2_I0_D3+1], v[vgprValuA_X2_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+4+0+0:vgprValuA_X2_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:11  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+6+0+0:vgprValuA_X2_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:9, lwEndMfmaIndex:9  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:12  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+4], v[vgprValuA_X3_I0_D1+1], v[vgprValuA_X3_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+5], v[vgprValuA_X3_I0_D3+1], v[vgprValuA_X3_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+6], v[vgprValuA_X3_I0_D1+1], v[vgprValuA_X3_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+7], v[vgprValuA_X3_I0_D3+1], v[vgprValuA_X3_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+4+0+0:vgprValuA_X3_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+6+0+0:vgprValuA_X3_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...48) to pool */

/* local write reset offsets a */

/* local write reset offsets b */

// numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 63, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 64
s_cmp_lg_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx == numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], 0x0                // numIter=0 if gsuSimIdx!=remainder
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
s_cbranch_scc1 label_SkipTailLoopL                 // skip to end of tail loop b/c numIter==0

/* remove stagger offsets for tail loop */
s_sub_i32 s72, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s73, s72, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s72, s72, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s72, s72, s[sgprWrapUA]                  // S - WrapU
s_subb_u32 s73, s73, s[sgprWrapUA+1]               // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_sub_i32 s72, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s73, s72, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s72, s72, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s72, s72, s[sgprWrapUB]                  // S - WrapU
s_subb_u32 s73, s73, s[sgprWrapUB+1]               // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/* Update M0 for DTLDS */

/* global read A */
/* g2l=0, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1, sc0 // load one buffer value
/* g2l=0, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2, sc0 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3, sc0 // load one buffer value
/* g2l=0, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4, sc0 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5, sc0 // load one buffer value
/* g2l=0, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6, sc0 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7, sc0 // load one buffer value
/* g2l=0, load component 8 */
buffer_load_ubyte_d16 v[vgprG2LA+4+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8, sc0 // load one buffer value
/* g2l=0, load component 9 */
buffer_load_ubyte_d16 v8, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:9, sc0 // load one buffer value
/* g2l=0, load component 10 */
buffer_load_ubyte_d16_hi v9, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10, sc0 // load one buffer value
/* g2l=0, load component 11 */
buffer_load_ubyte_d16_hi v10, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:11, sc0 // load one buffer value
/* g2l=0, load component 12 */
buffer_load_ubyte_d16 v[vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12, sc0 // load one buffer value
/* g2l=0, load component 13 */
buffer_load_ubyte_d16 v12, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:13, sc0 // load one buffer value
/* g2l=0, load component 14 */
buffer_load_ubyte_d16_hi v13, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14, sc0 // load one buffer value
/* g2l=0, load component 15 */
buffer_load_ubyte_d16_hi v14, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:15, sc0 // load one buffer value
s_waitcnt vmcnt(14)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v0      // pack a sub 8-bit with dest
s_waitcnt vmcnt(13)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v1      // pack a sub 8-bit with dest
s_waitcnt vmcnt(12)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v2      // pack a sub 8-bit with dest
s_waitcnt vmcnt(10)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v4      // pack a sub 8-bit with dest
s_waitcnt vmcnt(9)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v5      // pack a sub 8-bit with dest
s_waitcnt vmcnt(8)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v6      // pack a sub 8-bit with dest
s_waitcnt vmcnt(6)
v_lshlrev_b32 v8, 0x8, v8                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v8      // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v9      // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v10, 0x8, v10                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v10     // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v12, 0x8, v12                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v12     // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v13     // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v14, 0x8, v14                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v14     // pack a sub 8-bit with dest
/* g2l=8, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+12+0], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1, sc0 // load one buffer value
/* g2l=8, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2, sc0 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3, sc0 // load one buffer value
/* g2l=8, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+12+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4, sc0 // load one buffer value
/* g2l=8, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5, sc0 // load one buffer value
/* g2l=8, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6, sc0 // load one buffer value
/* g2l=8, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7, sc0 // load one buffer value
/* g2l=8, load component 8 */
buffer_load_ubyte_d16 v[vgprG2LA+12+2], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8, sc0 // load one buffer value
/* g2l=8, load component 9 */
buffer_load_ubyte_d16 v8, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:9, sc0 // load one buffer value
/* g2l=8, load component 10 */
buffer_load_ubyte_d16_hi v9, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10, sc0 // load one buffer value
/* g2l=8, load component 11 */
buffer_load_ubyte_d16_hi v10, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:11, sc0 // load one buffer value
/* g2l=8, load component 12 */
buffer_load_ubyte_d16 v[vgprG2LA+12+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12, sc0 // load one buffer value
/* g2l=8, load component 13 */
buffer_load_ubyte_d16 v12, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:13, sc0 // load one buffer value
/* g2l=8, load component 14 */
buffer_load_ubyte_d16_hi v13, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14, sc0 // load one buffer value
/* g2l=8, load component 15 */
buffer_load_ubyte_d16_hi v14, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:15, sc0 // load one buffer value
s_waitcnt vmcnt(14)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+12+0], v[vgprG2LA+12+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(13)
v_or_b32 v[vgprG2LA+12+0], v[vgprG2LA+12+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(12)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+12+0], v[vgprG2LA+12+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(10)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+12+1], v[vgprG2LA+12+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(9)
v_or_b32 v[vgprG2LA+12+1], v[vgprG2LA+12+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(8)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+12+1], v[vgprG2LA+12+1], v6    // pack a sub 8-bit with dest
s_waitcnt vmcnt(6)
v_lshlrev_b32 v8, 0x8, v8                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+12+2], v[vgprG2LA+12+2], v8    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+12+2], v[vgprG2LA+12+2], v9    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v10, 0x8, v10                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+12+2], v[vgprG2LA+12+2], v10   // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v12, 0x8, v12                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+12+3], v[vgprG2LA+12+3], v12   // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+12+3], v[vgprG2LA+12+3], v13   // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v14, 0x8, v14                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+12+3], v[vgprG2LA+12+3], v14   // pack a sub 8-bit with dest
/* g2l=16, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+20+0], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // load one buffer value
/* g2l=16, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1, sc0 // load one buffer value
/* g2l=16, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2, sc0 // load one buffer value
/* g2l=16, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3, sc0 // load one buffer value
/* g2l=16, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+20+1], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4, sc0 // load one buffer value
/* g2l=16, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5, sc0 // load one buffer value
/* g2l=16, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6, sc0 // load one buffer value
/* g2l=16, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7, sc0 // load one buffer value
/* g2l=16, load component 8 */
buffer_load_ubyte_d16 v[vgprG2LA+20+2], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8, sc0 // load one buffer value
/* g2l=16, load component 9 */
buffer_load_ubyte_d16 v8, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:9, sc0 // load one buffer value
/* g2l=16, load component 10 */
buffer_load_ubyte_d16_hi v9, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10, sc0 // load one buffer value
/* g2l=16, load component 11 */
buffer_load_ubyte_d16_hi v10, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:11, sc0 // load one buffer value
/* g2l=16, load component 12 */
buffer_load_ubyte_d16 v[vgprG2LA+20+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12, sc0 // load one buffer value
/* g2l=16, load component 13 */
buffer_load_ubyte_d16 v12, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:13, sc0 // load one buffer value
/* g2l=16, load component 14 */
buffer_load_ubyte_d16_hi v13, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14, sc0 // load one buffer value
/* g2l=16, load component 15 */
buffer_load_ubyte_d16_hi v14, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:15, sc0 // load one buffer value
s_waitcnt vmcnt(14)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+20+0], v[vgprG2LA+20+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(13)
v_or_b32 v[vgprG2LA+20+0], v[vgprG2LA+20+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(12)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+20+0], v[vgprG2LA+20+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(10)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+20+1], v[vgprG2LA+20+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(9)
v_or_b32 v[vgprG2LA+20+1], v[vgprG2LA+20+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(8)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+20+1], v[vgprG2LA+20+1], v6    // pack a sub 8-bit with dest
s_waitcnt vmcnt(6)
v_lshlrev_b32 v8, 0x8, v8                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+20+2], v[vgprG2LA+20+2], v8    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+20+2], v[vgprG2LA+20+2], v9    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v10, 0x8, v10                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+20+2], v[vgprG2LA+20+2], v10   // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v12, 0x8, v12                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+20+3], v[vgprG2LA+20+3], v12   // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+20+3], v[vgprG2LA+20+3], v13   // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v14, 0x8, v14                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+20+3], v[vgprG2LA+20+3], v14   // pack a sub 8-bit with dest
/* g2l=24, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+28+0], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // load one buffer value
/* g2l=24, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1, sc0 // load one buffer value
/* g2l=24, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2, sc0 // load one buffer value
/* g2l=24, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3, sc0 // load one buffer value
/* g2l=24, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+28+1], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4, sc0 // load one buffer value
/* g2l=24, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5, sc0 // load one buffer value
/* g2l=24, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6, sc0 // load one buffer value
/* g2l=24, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7, sc0 // load one buffer value
/* g2l=24, load component 8 */
buffer_load_ubyte_d16 v[vgprG2LA+28+2], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8, sc0 // load one buffer value
/* g2l=24, load component 9 */
buffer_load_ubyte_d16 v8, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:9, sc0 // load one buffer value
/* g2l=24, load component 10 */
buffer_load_ubyte_d16_hi v9, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10, sc0 // load one buffer value
/* g2l=24, load component 11 */
buffer_load_ubyte_d16_hi v10, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:11, sc0 // load one buffer value
/* g2l=24, load component 12 */
buffer_load_ubyte_d16 v[vgprG2LA+28+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12, sc0 // load one buffer value
/* g2l=24, load component 13 */
buffer_load_ubyte_d16 v12, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:13, sc0 // load one buffer value
/* g2l=24, load component 14 */
buffer_load_ubyte_d16_hi v13, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14, sc0 // load one buffer value
/* g2l=24, load component 15 */
buffer_load_ubyte_d16_hi v14, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:15, sc0 // load one buffer value
s_waitcnt vmcnt(14)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+28+0], v[vgprG2LA+28+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(13)
v_or_b32 v[vgprG2LA+28+0], v[vgprG2LA+28+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(12)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+28+0], v[vgprG2LA+28+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(10)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+28+1], v[vgprG2LA+28+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(9)
v_or_b32 v[vgprG2LA+28+1], v[vgprG2LA+28+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(8)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+28+1], v[vgprG2LA+28+1], v6    // pack a sub 8-bit with dest
s_waitcnt vmcnt(6)
v_lshlrev_b32 v8, 0x8, v8                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+28+2], v[vgprG2LA+28+2], v8    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+28+2], v[vgprG2LA+28+2], v9    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v10, 0x8, v10                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+28+2], v[vgprG2LA+28+2], v10   // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v12, 0x8, v12                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+28+3], v[vgprG2LA+28+3], v12   // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+28+3], v[vgprG2LA+28+3], v13   // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v14, 0x8, v14                        // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+28+3], v[vgprG2LA+28+3], v14   // pack a sub 8-bit with dest

/* Update M0 for DTLDS */

/* global read B */
/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load packed 2X half buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load packed 2X half buffer value
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+4+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+4+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+4+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+4+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+4+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+4], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+4], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+4+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+5], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+5], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+4+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+6], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+6], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+4+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+7], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+7], v1 dst_sel:WORD_1   // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:16 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+12+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+12+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+12+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+12+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+12+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+4], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+4], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+12+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+5], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+5], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+12+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+6], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+6], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+12+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+7], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+7], v1 dst_sel:WORD_1   // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2304 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2304
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:2320 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2304
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+20+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+20+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+20+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+20+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+3], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+20+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+4], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+4], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+20+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+5], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+5], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+20+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+6], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+6], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+20+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+7], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+7], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:4608 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4608
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:4624 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4608
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+28+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+28+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+28+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+28+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+3], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+28+2] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+4], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+4], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+28+2] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+5], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+5], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+28+3] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+6], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+6], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+28+3] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+7], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+7], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:6912 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6912
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:6928 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6912

/* local write b */
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* Recalc local read offsets */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
                                                   // 1. N offset: nOffset = nIdx * nStride(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v1, 4, v1                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v1, 0, v1                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v1, 0x4, v1                          // 2. block offset: bnOffset = bnIdx * strideBlock(16)
v_add_u32 v0, v1, v0                               // 3. add N and block offset: bnOffset = block and N offset
v_lshlrev_b32 v0, 0x2, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(4)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0xa, v1                          // 5. K offset: lrKOffset = kIdx * mStride(1024)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v1, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v1, 3, v1                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v1, 0x6, v1                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(64)
v_add_u32 v0, v1, v0                               // 7. final local read offset: flrOffset = lrOffset + WOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x6, v1                          // 1. N offset: nOffset = nIdx * nStride(64)
v_lshrrev_b32 v2, 4, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v2, 0, v2                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v2, 0xa, v2                          // 2. block offset: bnOffset = bnIdx * strideBlock(1024)
v_add_u32 v1, v2, v1                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s5, 256                                  // LSU offset: stride = MT0(256) + PAD0(0)
v_mul_lo_u32 v2, s5, v2                            // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 8 per block 128
v_lshlrev_b32 v3, 0x4, v3                          // Final Offset: padding 8 per block 128
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 8 per block 128
/* N/A */
v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s5, 16                                   // LSU offset: stride = MT1(16) + PAD1(0)
v_mul_lo_u32 v0, s5, v0                            // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 128
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x9000, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)
s_waitcnt lgkmcnt(0)                               // 5wait for local write
// Skip force waitcnt0
s_barrier

/* local read reset offsets a */

/* local read reset offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */

/* tail loop: macs */
label_TailLoopBeginL:

/* Tail: remove ValuA/B vgpr buffer [0...48) from pool */

/* Tail: add address/G2L vgpr [48...92) to pool */

/* local read a */
ds_read_b64 v[vgprValuA_X0_I0_D0+0:vgprValuA_X0_I0_D0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D1+0:vgprValuA_X0_I0_D1+0+1], v[vgprLocalReadAddrA] offset:576 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D2+0:vgprValuA_X0_I0_D2+0+1], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D3+0:vgprValuA_X0_I0_D3+0+1], v[vgprLocalReadAddrA] offset:1728 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x2400                               // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 9216 (LSU*(MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s5, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s5, v[vgprLocalReadAddrB] // lrB += 32 (LSU*bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_and_b32 v48, 63, v[vgprSerial]                   // v48 = v[vgprSerial] % 64
v_lshrrev_b32 v48, 4, v48                          // v48 = v48 / 16
v_lshlrev_b32 v48, 0x2, v48                        // v48 = v48 * 4
v_cmp_ge_i32 s[72:73], v48, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+4+0], v[vgprValuA_X0_I0+4+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+6+0], v[vgprValuA_X0_I0+6+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+4+1], v[vgprValuA_X0_I0+4+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+6+1], v[vgprValuA_X0_I0+6+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [48...92) from pool */
label_Summation_End_7LXOXOR07U5Y5M08_0:
/* endSummation: add vgpr [0...92) to pool */
.set sgprStaggerUIter, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitA, UNDEF
.set sgprShadowLimitB, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprGlobalReadIncsB, UNDEF
.set sgprPackKForV0, UNDEF
.set sgprPackKForV1, UNDEF
/* load store sgprs */
/* load store sgprs2 */
.set sgprAddressTC, 52
.set sgprSynchronizer, 54
s_load_dwordx4 s[52:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c
.set sgprSrdTD, 56
.set sgprGSUSync, 5

/* self.SrdTC(kernel) */

/* Mapping of Acc register -> C Vgpr register */

/* shift vector components d0 */
v_mov_b32 v3, s[sgprWorkGroup0]
v_mul_i32_i24 v3, -0x100, v3                       // wg*MT
v_add_co_u32 v3, vcc, s[sgprSizesFree+0], v3       // wgMT = Size - wg*MT
v_mov_b32 v4, 0x100                                // MT
v_cmp_lt_u32 s[60:61], v3, v4                      // wgMT < MT
v_cndmask_b32 v3, v4, v3, s[60:61]                 // wgMT = (wgMT < MT) ? wgMT : MT
v_lshrrev_b32 v5, 6, v[vgprSerial]                 // v5 = v[vgprSerial] / 64
v_and_b32 v5, 3, v5                                // v5 = v5 % 4
v_lshrrev_b32 v6, 6, v3                            // v6 = v3 / 64
v_and_b32 v6, 3, v6                                // v6 = v6 % 4
v_cmp_eq_u32 s[60:61], v6, v5                      // wave_id == block_belong_to_wave?
v_cndmask_b32 v3, v4, v3, s[60:61]                 // wgMT = (wgMT < MT) ? wgMT : MT

/* mbReg: which mb block need to shift, mb(matrixInstCoal(16) * VectorWidth(4)) */
v_lshrrev_b32 v4, 6, v3                            // v4 = v3 / 64
v_lshlrev_b32 v6, 0x0, v5                          // v6 = v5 * 1
v_sub_u32 v4, v4, v6

/* gbReg: glvw block id */
v_lshrrev_b32 v6, 4, v3                            // v6 = v3 / 16

/* tgbReg: glvw block id */
v_lshrrev_b32 v7, 0, v[vgprSerial]                 // v7 = v[vgprSerial] / 1
v_and_b32 v7, 15, v7                               // v7 = v7 % 16
v_lshlrev_b32 v7, 0x2, v7                          // v7 = v7 * 4
v_lshrrev_b32 v7, 4, v7                            // v7 = v7 / 16
v_lshlrev_b32 v5, 0x2, v5                          // v5 = v5 * 4
v_add_co_u32 v7, vcc, v5, v7                       // tgbReg = (tid_coal * continOut) / GLVW
v_sub_u32 v6, v6, v7

/* vwReg: glvw in which vw block? */
v_and_b32 v5, 3, v3                                // permute register between threads
v_lshrrev_b32 v5, 4, v5                            // permute register between threads

/* rReg : reminder of M_size % GlobalReadVectorWidth */
v_and_b32 v7, 15, v3                               // v7 = v3 % 16
v_cmp_eq_u32 vcc, v7, 0x1                          // wgMT%VW == 1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_0 // branch to shift d0 r=1
v_cmp_eq_u32 vcc, v7, 0x2                          // wgMT%VW == 2
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW2_0 // branch to shift d0 r=2
v_cmp_eq_u32 vcc, v7, 0x3                          // wgMT%VW == 3
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW3_0 // branch to shift d0 r=3
v_cmp_eq_u32 vcc, v7, 0x4                          // wgMT%VW == 4
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW4_0 // branch to shift d0 r=4
v_cmp_eq_u32 vcc, v7, 0x5                          // wgMT%VW == 5
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW5_0 // branch to shift d0 r=5
v_cmp_eq_u32 vcc, v7, 0x6                          // wgMT%VW == 6
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW6_0 // branch to shift d0 r=6
v_cmp_eq_u32 vcc, v7, 0x7                          // wgMT%VW == 7
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW7_0 // branch to shift d0 r=7
v_cmp_eq_u32 vcc, v7, 0x8                          // wgMT%VW == 8
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW8_0 // branch to shift d0 r=8
v_cmp_eq_u32 vcc, v7, 0x9                          // wgMT%VW == 9
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW9_0 // branch to shift d0 r=9
v_cmp_eq_u32 vcc, v7, 0xa                          // wgMT%VW == 10
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW10_0 // branch to shift d0 r=10
v_cmp_eq_u32 vcc, v7, 0xb                          // wgMT%VW == 11
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW11_0 // branch to shift d0 r=11
v_cmp_eq_u32 vcc, v7, 0xc                          // wgMT%VW == 12
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW12_0 // branch to shift d0 r=12
v_cmp_eq_u32 vcc, v7, 0xd                          // wgMT%VW == 13
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW13_0 // branch to shift d0 r=13
v_cmp_eq_u32 vcc, v7, 0xe                          // wgMT%VW == 14
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW14_0 // branch to shift d0 r=14
v_cmp_eq_u32 vcc, v7, 0xf                          // wgMT%VW == 15
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW15_0 // branch to shift d0 r=15
s_branch label_ShiftVectorComponents0_GLVW0_0      // no shifting

/******************************************/
/* shift d0 r=1                           */
/******************************************/
label_ShiftVectorComponents0_GLVW1_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_BM0_0 // branch to shift d0 r1 mb0

/******************************************/
/* shift d0 r=2                           */
/******************************************/
label_ShiftVectorComponents0_GLVW2_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW2_BM0_0 // branch to shift d0 r2 mb0

/******************************************/
/* shift d0 r=3                           */
/******************************************/
label_ShiftVectorComponents0_GLVW3_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW3_BM0_0 // branch to shift d0 r3 mb0

/******************************************/
/* shift d0 r=4                           */
/******************************************/
label_ShiftVectorComponents0_GLVW4_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW4_BM0_0 // branch to shift d0 r4 mb0

/******************************************/
/* shift d0 r=5                           */
/******************************************/
label_ShiftVectorComponents0_GLVW5_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW5_BM0_0 // branch to shift d0 r5 mb0

/******************************************/
/* shift d0 r=6                           */
/******************************************/
label_ShiftVectorComponents0_GLVW6_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW6_BM0_0 // branch to shift d0 r6 mb0

/******************************************/
/* shift d0 r=7                           */
/******************************************/
label_ShiftVectorComponents0_GLVW7_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW7_BM0_0 // branch to shift d0 r7 mb0

/******************************************/
/* shift d0 r=8                           */
/******************************************/
label_ShiftVectorComponents0_GLVW8_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW8_BM0_0 // branch to shift d0 r8 mb0

/******************************************/
/* shift d0 r=9                           */
/******************************************/
label_ShiftVectorComponents0_GLVW9_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW9_BM0_0 // branch to shift d0 r9 mb0

/******************************************/
/* shift d0 r=10                          */
/******************************************/
label_ShiftVectorComponents0_GLVW10_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW10_BM0_0 // branch to shift d0 r10 mb0

/******************************************/
/* shift d0 r=11                          */
/******************************************/
label_ShiftVectorComponents0_GLVW11_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW11_BM0_0 // branch to shift d0 r11 mb0

/******************************************/
/* shift d0 r=12                          */
/******************************************/
label_ShiftVectorComponents0_GLVW12_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW12_BM0_0 // branch to shift d0 r12 mb0

/******************************************/
/* shift d0 r=13                          */
/******************************************/
label_ShiftVectorComponents0_GLVW13_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW13_BM0_0 // branch to shift d0 r13 mb0

/******************************************/
/* shift d0 r=14                          */
/******************************************/
label_ShiftVectorComponents0_GLVW14_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW14_BM0_0 // branch to shift d0 r14 mb0

/******************************************/
/* shift d0 r=15                          */
/******************************************/
label_ShiftVectorComponents0_GLVW15_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW15_BM0_0 // branch to shift d0 r15 mb0

/******************************************/
/* shift d0 r=1 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_0:  /// r1 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_BM0_VW0_0 // branch to shift d0 r1 mb0 vw0

/******************************************/
/* shift d0 r=2 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW2_BM0_0:  /// r2 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW2_BM0_VW0_0 // branch to shift d0 r2 mb0 vw0

/******************************************/
/* shift d0 r=3 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW3_BM0_0:  /// r3 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW3_BM0_VW0_0 // branch to shift d0 r3 mb0 vw0

/******************************************/
/* shift d0 r=4 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW4_BM0_0:  /// r4 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW4_BM0_VW0_0 // branch to shift d0 r4 mb0 vw0

/******************************************/
/* shift d0 r=5 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW5_BM0_0:  /// r5 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW5_BM0_VW0_0 // branch to shift d0 r5 mb0 vw0

/******************************************/
/* shift d0 r=6 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW6_BM0_0:  /// r6 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW6_BM0_VW0_0 // branch to shift d0 r6 mb0 vw0

/******************************************/
/* shift d0 r=7 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW7_BM0_0:  /// r7 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW7_BM0_VW0_0 // branch to shift d0 r7 mb0 vw0

/******************************************/
/* shift d0 r=8 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW8_BM0_0:  /// r8 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW8_BM0_VW0_0 // branch to shift d0 r8 mb0 vw0

/******************************************/
/* shift d0 r=9 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW9_BM0_0:  /// r9 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW9_BM0_VW0_0 // branch to shift d0 r9 mb0 vw0

/******************************************/
/* shift d0 r=10 mb=0                     */
/******************************************/
label_ShiftVectorComponents0_GLVW10_BM0_0:  /// r10 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW10_BM0_VW0_0 // branch to shift d0 r10 mb0 vw0

/******************************************/
/* shift d0 r=11 mb=0                     */
/******************************************/
label_ShiftVectorComponents0_GLVW11_BM0_0:  /// r11 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW11_BM0_VW0_0 // branch to shift d0 r11 mb0 vw0

/******************************************/
/* shift d0 r=12 mb=0                     */
/******************************************/
label_ShiftVectorComponents0_GLVW12_BM0_0:  /// r12 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW12_BM0_VW0_0 // branch to shift d0 r12 mb0 vw0

/******************************************/
/* shift d0 r=13 mb=0                     */
/******************************************/
label_ShiftVectorComponents0_GLVW13_BM0_0:  /// r13 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW13_BM0_VW0_0 // branch to shift d0 r13 mb0 vw0

/******************************************/
/* shift d0 r=14 mb=0                     */
/******************************************/
label_ShiftVectorComponents0_GLVW14_BM0_0:  /// r14 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW14_BM0_VW0_0 // branch to shift d0 r14 mb0 vw0

/******************************************/
/* shift d0 r=15 mb=0                     */
/******************************************/
label_ShiftVectorComponents0_GLVW15_BM0_0:  /// r15 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW15_BM0_VW0_0 // branch to shift d0 r15 mb0 vw0

/******************************************/
/* shift d0 r=1 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_VW0_0:  /// r1 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc12                       // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_read_b32 v7, acc13                       // glvw 1 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_read_b32 v7, acc14                       // glvw 1 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_read_b32 v7, acc15                       // glvw 1 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=2 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW2_BM0_VW0_0:  /// r2 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc8                        // glvw 2 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc12                       // glvw 2 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_read_b32 v7, acc9                        // glvw 2 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc13                       // glvw 2 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_read_b32 v7, acc10                       // glvw 2 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc14                       // glvw 2 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_read_b32 v7, acc11                       // glvw 2 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc15                       // glvw 2 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=3 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW3_BM0_VW0_0:  /// r3 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc4                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc8                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc12                       // glvw 3 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_read_b32 v7, acc5                        // glvw 3 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc9                        // glvw 3 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc13                       // glvw 3 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_read_b32 v7, acc6                        // glvw 3 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc10                       // glvw 3 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc14                       // glvw 3 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_read_b32 v7, acc7                        // glvw 3 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc11                       // glvw 3 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc15                       // glvw 3 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=4 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW4_BM0_VW0_0:  /// r4 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc0                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc4                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc8                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc12                      // glvw 4 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc1                        // glvw 4 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc5                        // glvw 4 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc9                        // glvw 4 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc13                      // glvw 4 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc2                        // glvw 4 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc6                        // glvw 4 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc10                       // glvw 4 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc14                      // glvw 4 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc3                        // glvw 4 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc7                        // glvw 4 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc11                       // glvw 4 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc15                      // glvw 4 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:12               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=5 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW5_BM0_VW0_0:  /// r5 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc12                       // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc0                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc4                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc8                       // glvw 5 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc13                       // glvw 5 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc1                        // glvw 5 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc5                        // glvw 5 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc9                       // glvw 5 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc14                       // glvw 5 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc2                        // glvw 5 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc6                        // glvw 5 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc10                      // glvw 5 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc15                       // glvw 5 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc3                        // glvw 5 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc7                        // glvw 5 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc11                      // glvw 5 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:12               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=6 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW6_BM0_VW0_0:  /// r6 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc8                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc12                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc0                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc4                       // glvw 6 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc9                        // glvw 6 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc13                       // glvw 6 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc1                        // glvw 6 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc5                       // glvw 6 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc10                       // glvw 6 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc14                       // glvw 6 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc2                        // glvw 6 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc6                       // glvw 6 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc11                       // glvw 6 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc15                       // glvw 6 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc3                        // glvw 6 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc7                       // glvw 6 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:12               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=7 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW7_BM0_VW0_0:  /// r7 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc4                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc8                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc12                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc0                       // glvw 7 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc5                        // glvw 7 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc9                        // glvw 7 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc13                       // glvw 7 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc1                       // glvw 7 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc6                        // glvw 7 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc10                       // glvw 7 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc14                       // glvw 7 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc2                       // glvw 7 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc7                        // glvw 7 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc11                       // glvw 7 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc15                       // glvw 7 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc3                       // glvw 7 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:12             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=8 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW8_BM0_VW0_0:  /// r8 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc0                        // glvw 8 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc4                        // glvw 8 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc8                        // glvw 8 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc12                      // glvw 8 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc1                        // glvw 8 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc5                        // glvw 8 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc9                        // glvw 8 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc13                      // glvw 8 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc2                        // glvw 8 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc6                        // glvw 8 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc10                       // glvw 8 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc14                      // glvw 8 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc3                        // glvw 8 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc7                        // glvw 8 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc11                       // glvw 8 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc15                      // glvw 8 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:8                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=9 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW9_BM0_VW0_0:  /// r9 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc12                       // glvw 9 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc0                        // glvw 9 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc4                        // glvw 9 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc8                       // glvw 9 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc13                       // glvw 9 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc1                        // glvw 9 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc5                        // glvw 9 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc9                       // glvw 9 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc14                       // glvw 9 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc2                        // glvw 9 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc6                        // glvw 9 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc10                      // glvw 9 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc15                       // glvw 9 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc3                        // glvw 9 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc7                        // glvw 9 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc11                      // glvw 9 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:8                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=10 mb=0 vw0                 */
/******************************************/
label_ShiftVectorComponents0_GLVW10_BM0_VW0_0:  /// r10 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc8                        // glvw 10 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc12                       // glvw 10 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc0                        // glvw 10 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc4                       // glvw 10 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc9                        // glvw 10 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc13                       // glvw 10 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc1                        // glvw 10 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc5                       // glvw 10 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc10                       // glvw 10 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc14                       // glvw 10 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc2                        // glvw 10 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc6                       // glvw 10 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc11                       // glvw 10 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc15                       // glvw 10 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc3                        // glvw 10 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc7                       // glvw 10 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:8                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=11 mb=0 vw0                 */
/******************************************/
label_ShiftVectorComponents0_GLVW11_BM0_VW0_0:  /// r11 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc4                        // glvw 11 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc8                        // glvw 11 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc12                       // glvw 11 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc0                       // glvw 11 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc5                        // glvw 11 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc9                        // glvw 11 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc13                       // glvw 11 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc1                       // glvw 11 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc6                        // glvw 11 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc10                       // glvw 11 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc14                       // glvw 11 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc2                       // glvw 11 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc7                        // glvw 11 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc11                       // glvw 11 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc15                       // glvw 11 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc3                       // glvw 11 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:8              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=12 mb=0 vw0                 */
/******************************************/
label_ShiftVectorComponents0_GLVW12_BM0_VW0_0:  /// r12 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc0                        // glvw 12 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc4                        // glvw 12 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc8                        // glvw 12 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc12                      // glvw 12 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc1                        // glvw 12 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc5                        // glvw 12 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc9                        // glvw 12 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc13                      // glvw 12 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc2                        // glvw 12 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc6                        // glvw 12 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc10                       // glvw 12 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc14                      // glvw 12 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc3                        // glvw 12 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc7                        // glvw 12 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc11                       // glvw 12 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc15                      // glvw 12 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:4                // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=13 mb=0 vw0                 */
/******************************************/
label_ShiftVectorComponents0_GLVW13_BM0_VW0_0:  /// r13 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc12                       // glvw 13 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc0                        // glvw 13 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc4                        // glvw 13 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc8                       // glvw 13 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc13                       // glvw 13 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc1                        // glvw 13 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc5                        // glvw 13 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc9                       // glvw 13 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc14                       // glvw 13 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc2                        // glvw 13 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc6                        // glvw 13 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc10                      // glvw 13 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc15                       // glvw 13 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc3                        // glvw 13 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc7                        // glvw 13 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc11                      // glvw 13 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v8, v0, v8 offset:4                // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=14 mb=0 vw0                 */
/******************************************/
label_ShiftVectorComponents0_GLVW14_BM0_VW0_0:  /// r14 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc8                        // glvw 14 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc12                       // glvw 14 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc0                        // glvw 14 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc4                       // glvw 14 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc9                        // glvw 14 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc13                       // glvw 14 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc1                        // glvw 14 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc5                       // glvw 14 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc10                       // glvw 14 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc14                       // glvw 14 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc2                        // glvw 14 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc6                       // glvw 14 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc11                       // glvw 14 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc15                       // glvw 14 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc3                        // glvw 14 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc7                       // glvw 14 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v9, v0, v9 offset:4                // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=15 mb=0 vw0                 */
/******************************************/
label_ShiftVectorComponents0_GLVW15_BM0_VW0_0:  /// r15 mb0 vw0
s_mov_b32 s60, 0
v_cmpx_eq_u32 s[60:61], v6, s60                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc4                        // glvw 15 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc8                        // glvw 15 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc12                       // glvw 15 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc0                       // glvw 15 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_read_b32 v7, acc5                        // glvw 15 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v8, acc9                        // glvw 15 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v9, acc13                       // glvw 15 mb 0 tt1 1 r 0
v_accvgpr_read_b32 v10, acc1                       // glvw 15 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc1, v7
v_accvgpr_write_b32 acc5, v8
v_accvgpr_write_b32 acc9, v9
v_accvgpr_write_b32 acc13, v10
v_accvgpr_read_b32 v7, acc6                        // glvw 15 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v8, acc10                       // glvw 15 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v9, acc14                       // glvw 15 mb 0 tt1 2 r 0
v_accvgpr_read_b32 v10, acc2                       // glvw 15 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_read_b32 v7, acc7                        // glvw 15 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v8, acc11                       // glvw 15 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v9, acc15                       // glvw 15 mb 0 tt1 3 r 0
v_accvgpr_read_b32 v10, acc3                       // glvw 15 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v10, v0, v10 offset:4              // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc3, v7
v_accvgpr_write_b32 acc7, v8
v_accvgpr_write_b32 acc11, v9
v_accvgpr_write_b32 acc15, v10
s_mov_b64 s[60:61], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[60:61]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting

label_ShiftVectorComponents0_GLVW0_0:  /// end shift0

/* not-LocalSplitU: global write indices */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // v4 = v[vgprSerial] / 64
v_lshrrev_b32 v5, 2, v4                            // v5 = v4 / 4
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 1
v_and_b32 v1, 63, v[vgprSerial]                    // v1 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 4, v1                            // v1 = v1 / 16
v_lshlrev_b32 v1, 0x2, v1                          // thread0 * continuous_output
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v0, 3, v4                                // v0 = v4 % 4
v_mul_lo_u32 v0, 0x10, v0                          // wave coordination offset 0
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v0, v5, v0, 2                       // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s51, 256, s[sgprWorkGroup0]              // wgp0 * MT0
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
s_cbranch_scc0 label_NoBranch_1057YFD4RJWOYOP5_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[60:61]                               // addr of next instr
s_add_i32 s62, label_GSU_4, 0x4                    // target branch offset
s_add_u32 s60, s60, s62                            // add target branch offset
s_addc_u32 s61, s61, 0                             // add high and carry
s_setpc_b64 s[60:61]                               // branch to label_GSU_4
label_NoBranch_1057YFD4RJWOYOP5_0:

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

s_and_b32 s60, 255, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 256
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
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+21], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+22], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+23], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+24], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+25], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+26], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+27], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[20:23], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[24:27], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s63, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s51, s63, s[sgprWorkGroup2]
s_mul_i32 s62, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s62, s62, s[sgprWorkGroup0]
s_add_u32 s62, s62, s51
v_readfirstlane_b32 s51, v[vgprSerial]
s_mul_i32 s63, s63, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s51, s51, 0x6
s_mul_i32 s51, s63, s51                            // wave offset at batch
s_add_u32 s62, s51, s62
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

v_mov_b32 v9, BufferOOB
s_mov_b32 s68, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s69, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s70, s[sgprSrdD+2]
s_mov_b32 s71, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s51, 0x1
s_cbranch_scc0 label_Sync_EDN_1
// check done end

// buffer load start
buffer_load_dwordx4 v[12:15], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_12 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_12 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_12 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_12 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_12 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_12 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_12 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_12:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_12      // Syncbranchhere

label_Synchronizer_read_add_end_7_12:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_6_12:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_5_12:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_4_12:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_3_12:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_2_12:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_1_12:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_12:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s68, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s69, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s70, s[sgprSrdD+2]
s_mov_b32 s71, s[sgprSrdD+3]
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s66
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[16:19], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_13 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_13 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_13 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_13 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_13 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_13 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_13 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_13:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_13      // Syncbranchhere

label_Synchronizer_read_add_end_7_13:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_6_13:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_5_13:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_4_13:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_3_13:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_2_13:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_1_13:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_13:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s68, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s69, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s70, s[sgprSrdD+2]
s_mov_b32 s71, s[sgprSrdD+3]
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s66
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[20:23], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_14 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_14 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_14 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_14 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_14 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_14 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_14 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_14:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[192:193]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_14      // Syncbranchhere

label_Synchronizer_read_add_end_7_14:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_6_14:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_5_14:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_4_14:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_3_14:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_2_14:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_1_14:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_14:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s68, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s69, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s70, s[sgprSrdD+2]
s_mov_b32 s71, s[sgprSrdD+3]
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s66
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[24:27], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_15 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_15 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_15 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_15 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_15 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_15 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_15 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_15:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[192:193]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_15      // Syncbranchhere

label_Synchronizer_read_add_end_7_15:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_6_15:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_5_15:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_4_15:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_3_15:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_2_15:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_1_15:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_15:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dwordx2 v[12:13], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[24:25], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v26, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v26, v6, s[64:65]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v26, v7, s[64:65]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v12, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v26, v12, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v26, v13, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v14, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v26, v14, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v15, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v26, v15, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v24, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v26, v24, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v25, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v26, v25, s[64:65]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+21], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+22], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+23], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+28], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+29], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+30], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+31], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[8:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx4 v[16:19], v12, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dwordx4 v[20:23], v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dwordx4 v[28:31], v24, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s67, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s51, s67, s[sgprWorkGroup2]
s_mul_i32 s66, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s66, s66, s[sgprWorkGroup0]
s_add_u32 s66, s66, s51
v_readfirstlane_b32 s51, v[vgprSerial]
s_mul_i32 s67, s67, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s51, s51, 0x6
s_mul_i32 s51, s67, s51                            // wave offset at batch
s_add_u32 s66, s51, s66
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

v_mov_b32 v26, BufferOOB
s_mov_b32 s72, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s73, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s74, s[sgprSrdD+2]
s_mov_b32 s75, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s51, 0x1
s_cbranch_scc0 label_Sync_EDN_Edge_0
// check done end

// buffer load start
buffer_load_dwordx4 v[8:11], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_8 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_8 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_8 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_8 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_8 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_8 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_8 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_8:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[176:177]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[192:193]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_8       // Syncbranchhere

label_Synchronizer_read_add_end_7_8:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[176:177]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_6_8:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_5_8:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_4_8:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_3_8:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_2_8:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_1_8:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_8:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v26, BufferOOB
s_mov_b32 s72, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s73, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s74, s[sgprSrdD+2]
s_mov_b32 s75, s[sgprSrdD+3]
buffer_load_dwordx4 v[16:19], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_9 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_9 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_9 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_9 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_9 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_9 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_9 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_9:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v12, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v12, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v12, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v12, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v12, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v12, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v12, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_9       // Syncbranchhere

label_Synchronizer_read_add_end_7_9:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_6_9:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_5_9:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_4_9:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_3_9:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_2_9:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_1_9:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_9:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v26, BufferOOB
s_mov_b32 s72, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s73, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s74, s[sgprSrdD+2]
s_mov_b32 s75, s[sgprSrdD+3]
buffer_load_dwordx4 v[20:23], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_10 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_10 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_10 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_10 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_10 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_10 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_10 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_10:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v14, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v14, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v14, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v14, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v14, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v14, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[192:193]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v14, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_10      // Syncbranchhere

label_Synchronizer_read_add_end_7_10:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_6_10:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_5_10:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_4_10:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_3_10:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_2_10:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_1_10:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_10:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v26, BufferOOB
s_mov_b32 s72, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s73, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s74, s[sgprSrdD+2]
s_mov_b32 s75, s[sgprSrdD+3]
buffer_load_dwordx4 v[28:31], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_11 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_11 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_11 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_11 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_11 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_11 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_11 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_11:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v24, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v24, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v24, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v24, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v24, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[176:177]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v24, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[192:193]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v24, v26, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v27, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_11      // Syncbranchhere

label_Synchronizer_read_add_end_7_11:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[176:177]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_6_11:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_5_11:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_4_11:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_3_11:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_2_11:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_1_11:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_11:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
buffer_store_dwordx2 v[8:9], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
buffer_store_dwordx2 v[16:17], v13, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
buffer_store_dwordx2 v[20:21], v15, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
buffer_store_dwordx2 v[28:29], v25, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s60, 255, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 256
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
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v8, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[12:13], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[20:21], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[28:29], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[36:37], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+24], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+25], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+26], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+27], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+32], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+33], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+34], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+35], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+40], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+41], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+42], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+43], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[24:27], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[32:35], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[40:43], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s63, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s51, s63, s[sgprWorkGroup2]
s_mul_i32 s62, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s62, s62, s[sgprWorkGroup0]
s_add_u32 s62, s62, s51
v_readfirstlane_b32 s51, v[vgprSerial]
s_mul_i32 s63, s63, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s51, s51, 0x6
s_mul_i32 s51, s63, s51                            // wave offset at batch
s_add_u32 s62, s51, s62
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

v_mov_b32 v9, BufferOOB
s_mov_b32 s68, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s69, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s70, s[sgprSrdD+2]
s_mov_b32 s71, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s51, 0x1
s_cbranch_scc0 label_Sync_EDN_Beta_0
// check done end

// buffer load start
buffer_load_dwordx4 v[16:19], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_4 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_4 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_4 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_4 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_4 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_4 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_4 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_4:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_4       // Syncbranchhere

label_Synchronizer_read_add_end_7_4:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_6_4:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_5_4:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_4_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_3_4:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_2_4:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_1_4:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_4:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s68, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s69, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s70, s[sgprSrdD+2]
s_mov_b32 s71, s[sgprSrdD+3]
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s66
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[24:27], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_5 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_5 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_5 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_5 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_5 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_5 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_5 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_5:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[192:193]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_5       // Syncbranchhere

label_Synchronizer_read_add_end_7_5:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_6_5:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_5_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_4_5:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_3_5:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_2_5:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_1_5:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_5:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s68, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s69, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s70, s[sgprSrdD+2]
s_mov_b32 s71, s[sgprSrdD+3]
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s66
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[32:35], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_6 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_6 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_6 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_6 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_6 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_6 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_6 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_6:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[144:145]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[160:161]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[176:177]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[192:193]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_6       // Syncbranchhere

label_Synchronizer_read_add_end_7_6:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[144:145]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[160:161]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[176:177]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_6_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[144:145]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[160:161]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_5_6:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[144:145]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_4_6:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_3_6:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_2_6:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_1_6:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_6:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s68, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s69, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s70, s[sgprSrdD+2]
s_mov_b32 s71, s[sgprSrdD+3]
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s66
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_7 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_7 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_7 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_7 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_7 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_7 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_7 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_7:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[96:97]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[112:113]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[128:129]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[144:145]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[160:161]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[176:177]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[192:193]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[66:67]                // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v10, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_7       // Syncbranchhere

label_Synchronizer_read_add_end_7_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[96:97]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[112:113]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[128:129]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[144:145]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[160:161]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[176:177]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_6_7:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[96:97]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[112:113]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[128:129]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[144:145]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[160:161]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_5_7:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[96:97]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[112:113]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[128:129]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[144:145]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_4_7:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[96:97]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[112:113]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[128:129]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_3_7:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[96:97]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[112:113]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_2_7:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[96:97]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_1_7:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_7:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha

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
buffer_store_dwordx2 v[16:17], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v20, v[vgprValuC+24] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v20, v[vgprValuC+25] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v21, v[vgprValuC+26] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v21, v[vgprValuC+27] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[24:25], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v28, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v28, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v29, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v29, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[32:33], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v36, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v36, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v37, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v37, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[40:41], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v38, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v38, v6, s[64:65]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[8:9], v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v38, v6, s[64:65]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v38, v7, s[64:65]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v16, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v38, v16, s[64:65]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[20:21], v16, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v16, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v38, v16, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v17, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v38, v17, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v38, v18, s[64:65]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[28:29], v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v38, v18, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v19, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v38, v19, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v36, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v38, v36, s[64:65]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[40:41], v36, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v36, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v38, v36, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v37, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, v38, v37, s[64:65]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+24], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+25], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+26], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+27], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+32], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+33], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+34], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+35], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+44], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+45], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+46], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+47], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx4 v[24:27], v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dwordx4 v[32:35], v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dwordx4 v[44:47], v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s67, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s51, s67, s[sgprWorkGroup2]
s_mul_i32 s66, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s66, s66, s[sgprWorkGroup0]
s_add_u32 s66, s66, s51
v_readfirstlane_b32 s51, v[vgprSerial]
s_mul_i32 s67, s67, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s51, s51, 0x6
s_mul_i32 s51, s67, s51                            // wave offset at batch
s_add_u32 s66, s51, s66
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

v_mov_b32 v38, BufferOOB
s_mov_b32 s72, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s73, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s74, s[sgprSrdD+2]
s_mov_b32 s75, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s51, 0x1
s_cbranch_scc0 label_Sync_EDN_Beta_Edge_0
// check done end

// buffer load start
buffer_load_dwordx4 v[12:15], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1   // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s72, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s73, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s74, s[sgprSrdD+2]
s_mov_b32 s75, s[sgprSrdD+3]
buffer_load_dwordx4 v[24:27], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_1 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v16, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v16, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v16, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v16, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v16, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v16, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[192:193]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v16, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s72, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s73, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s74, s[sgprSrdD+2]
s_mov_b32 s75, s[sgprSrdD+3]
buffer_load_dwordx4 v[32:35], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_2 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[144:145]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[160:161]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[176:177]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[192:193]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[144:145]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[160:161]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[176:177]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[144:145]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[160:161]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[144:145]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[128:129]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[112:113]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s72, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s73, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s74, s[sgprSrdD+2]
s_mov_b32 s75, s[sgprSrdD+3]
buffer_load_dwordx4 v[44:47], v36, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_3 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v36, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v36, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v36, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v36, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dwordx4 v[160:163], v36, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dwordx4 v[176:179], v36, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dwordx4 v[192:195], v36, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 96
// 112
// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[96:97]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v36, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[112:113]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[114:115]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v36, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[128:129]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[130:131]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v36, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[144:145]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[146:147]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v36, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[160:161]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[162:163]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v36, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[160:163], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[176:177]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[178:179]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v36, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[176:179], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[192:193]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[194:195]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v36, v38, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[192:195], v39, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[96:97]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[98:99]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[112:113]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[114:115]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[128:129]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[130:131]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[144:145]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[146:147]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[160:161]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[162:163]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[176:177]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[178:179]        // buffer pk
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[96:97]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[98:99]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[112:113]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[114:115]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[128:129]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[130:131]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[144:145]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[146:147]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[160:161]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[162:163]        // buffer pk
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[96:97]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[98:99]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[112:113]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[114:115]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[128:129]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[130:131]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[144:145]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[146:147]        // buffer pk
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[96:97]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[112:113]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[114:115]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[128:129]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[130:131]        // buffer pk
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[96:97]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[112:113]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[114:115]        // buffer pk
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[96:97]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
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
buffer_store_dwordx2 v[12:13], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v20, v[vgprValuC+24] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v20, v[vgprValuC+25] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v21, v[vgprValuC+26] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v21, v[vgprValuC+27] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
buffer_store_dwordx2 v[24:25], v17, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v28, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v28, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v29, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v29, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
buffer_store_dwordx2 v[32:33], v19, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v40, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v40, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v41, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v41, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v44, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v45, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx2 v[44:45], v37, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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

s_and_b32 s60, 255, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 256
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
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+16], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+17], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+18], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+19], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+20], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+21], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+22], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+23], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
buffer_store_dwordx2 v[8:9], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v18, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v18, v6, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v18, v7, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v16, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v18, v16, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v17, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v18, v17, s[64:65]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+21], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+22], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+23], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+24], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+25], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+26], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+27], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
buffer_store_dwordx2 v[8:9], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dwordx2 v[12:13], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
buffer_store_dwordx2 v[20:21], v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
buffer_store_dwordx2 v[24:25], v17, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s60, 255, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 256
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
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v7, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[8:9], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[10:11], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[20:21], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[22:23], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+24], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+25], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+26], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+27], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+28], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+29], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+30], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+31], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(3)                                 // vmcnt(3) = 4 - 1 (beta) (interleaved)
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

s_waitcnt vmcnt(3)                                 // vmcnt(2) = 4 - 2 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v10, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v10, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v11, v[vgprValuC+18] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v11, v[vgprValuC+19] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt vmcnt(3)                                 // vmcnt(1) = 4 - 3 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v20, v[vgprValuC+24] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v20, v[vgprValuC+25] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v21, v[vgprValuC+26] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v21, v[vgprValuC+27] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[24:25], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt vmcnt(3)                                 // vmcnt(0) = 4 - 4 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v22, v[vgprValuC+28] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v22, v[vgprValuC+29] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+30], s[sgprBeta], v23, v[vgprValuC+30] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+31], s[sgprBeta], v23, v[vgprValuC+31] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[28:29], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v30, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v30, v6, s[64:65]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[8:9], v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v30, v6, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v7, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v30, v7, s[64:65]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[10:11], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v30, v7, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v20, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v30, v20, s[64:65]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[22:23], v20, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v20, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v30, v20, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v21, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v30, v21, s[64:65]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[28:29], v21, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v21, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v30, v21, s[64:65]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+24], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+25], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+26], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+27], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+32], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+33], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+34], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+35], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
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
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v10, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v10, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v11, v[vgprValuC+18] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v11, v[vgprValuC+19] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
buffer_store_dwordx2 v[16:17], v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v22, v[vgprValuC+24] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v22, v[vgprValuC+25] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v23, v[vgprValuC+26] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v23, v[vgprValuC+27] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
buffer_store_dwordx2 v[24:25], v20, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v28, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v28, v[vgprValuC+33] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v29, v[vgprValuC+34] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v29, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
buffer_store_dwordx2 v[32:33], v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
