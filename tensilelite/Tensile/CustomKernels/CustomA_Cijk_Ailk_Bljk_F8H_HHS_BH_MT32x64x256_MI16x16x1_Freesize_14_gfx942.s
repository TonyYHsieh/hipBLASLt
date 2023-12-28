
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT32x64x256_MI16x16x1_Freesize_14_gfx942
.globl Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT32x64x256_MI16x16x1_Freesize_14_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT32x64x256_MI16x16x1_Freesize_14_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT32x64x256_MI16x16x1_Freesize_14_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 256 // accvgpr offset
  .amdhsa_next_free_vgpr 264 // vgprs
  .amdhsa_next_free_sgpr 78 // sgprs
  .amdhsa_group_segment_fixed_size 53248 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
.end_amdhsa_kernel
.text
/* Num VGPR   =256 */
/* Num AccVGPR=8 */
/* Num SGPR   =78 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 8 x 1 */
/* SubGroup= 4 x 64 */
/* VectorWidthA=2 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=8, GlobalReadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=False */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT32x64x256_MI16x16x1_Freesize_14_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT32x64x256_MI16x16x1_Freesize_14_gfx942.kd'
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
    .group_segment_fixed_size:   53248
    .kernarg_segment_align:      8
    .kernarg_segment_size:       112
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 78
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT32x64x256_MI16x16x1_Freesize_14_gfx942:

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
.set vgprValuA_X4_I0, 0
.set vgprValuA_X5_I0, 0
.set vgprValuA_X6_I0, 0
.set vgprValuA_X7_I0, 0
.set vgprValuA_X8_I0, 0
.set vgprValuA_X9_I0, 0
.set vgprValuA_X10_I0, 0
.set vgprValuA_X11_I0, 0
.set vgprValuA_X12_I0, 0
.set vgprValuA_X13_I0, 0
.set vgprValuA_X14_I0, 0
.set vgprValuA_X15_I0, 0
.set vgprValuA_X0_I0_D0, 4
.set vgprValuA_X1_I0_D0, 5
.set vgprValuA_X2_I0_D0, 6
.set vgprValuA_X3_I0_D0, 7
.set vgprValuA_X4_I0_D0, 8
.set vgprValuA_X5_I0_D0, 9
.set vgprValuA_X6_I0_D0, 10
.set vgprValuA_X7_I0_D0, 11
.set vgprValuA_X8_I0_D0, 12
.set vgprValuA_X9_I0_D0, 13
.set vgprValuA_X10_I0_D0, 14
.set vgprValuA_X11_I0_D0, 15
.set vgprValuA_X12_I0_D0, 16
.set vgprValuA_X13_I0_D0, 17
.set vgprValuA_X14_I0_D0, 18
.set vgprValuA_X15_I0_D0, 19
.set vgprValuA_X0_I0_D1, 20
.set vgprValuA_X1_I0_D1, 21
.set vgprValuA_X2_I0_D1, 22
.set vgprValuA_X3_I0_D1, 23
.set vgprValuA_X4_I0_D1, 24
.set vgprValuA_X5_I0_D1, 25
.set vgprValuA_X6_I0_D1, 26
.set vgprValuA_X7_I0_D1, 27
.set vgprValuA_X8_I0_D1, 28
.set vgprValuA_X9_I0_D1, 29
.set vgprValuA_X10_I0_D1, 30
.set vgprValuA_X11_I0_D1, 31
.set vgprValuA_X12_I0_D1, 32
.set vgprValuA_X13_I0_D1, 33
.set vgprValuA_X14_I0_D1, 34
.set vgprValuA_X15_I0_D1, 35
.set vgprValuA_X0_I0_D2, 36
.set vgprValuA_X1_I0_D2, 37
.set vgprValuA_X2_I0_D2, 38
.set vgprValuA_X3_I0_D2, 39
.set vgprValuA_X4_I0_D2, 40
.set vgprValuA_X5_I0_D2, 41
.set vgprValuA_X6_I0_D2, 42
.set vgprValuA_X7_I0_D2, 43
.set vgprValuA_X8_I0_D2, 44
.set vgprValuA_X9_I0_D2, 45
.set vgprValuA_X10_I0_D2, 46
.set vgprValuA_X11_I0_D2, 47
.set vgprValuA_X12_I0_D2, 48
.set vgprValuA_X13_I0_D2, 49
.set vgprValuA_X14_I0_D2, 50
.set vgprValuA_X15_I0_D2, 51
.set vgprValuA_X0_I0_D3, 52
.set vgprValuA_X1_I0_D3, 53
.set vgprValuA_X2_I0_D3, 54
.set vgprValuA_X3_I0_D3, 55
.set vgprValuA_X4_I0_D3, 56
.set vgprValuA_X5_I0_D3, 57
.set vgprValuA_X6_I0_D3, 58
.set vgprValuA_X7_I0_D3, 59
.set vgprValuA_X8_I0_D3, 60
.set vgprValuA_X9_I0_D3, 61
.set vgprValuA_X10_I0_D3, 62
.set vgprValuA_X11_I0_D3, 63
.set vgprValuA_X12_I0_D3, 64
.set vgprValuA_X13_I0_D3, 65
.set vgprValuA_X14_I0_D3, 66
.set vgprValuA_X15_I0_D3, 67
.set vgprValuB_X0_I0, 68
.set vgprValuB_X1_I0, 70
.set vgprValuB_X2_I0, 72
.set vgprValuB_X3_I0, 74
.set vgprValuB_X4_I0, 76
.set vgprValuB_X5_I0, 78
.set vgprValuB_X6_I0, 80
.set vgprValuB_X7_I0, 82
.set vgprValuB_X8_I0, 84
.set vgprValuB_X9_I0, 86
.set vgprValuB_X10_I0, 88
.set vgprValuB_X11_I0, 90
.set vgprValuB_X12_I0, 92
.set vgprValuB_X13_I0, 94
.set vgprValuB_X14_I0, 96
.set vgprValuB_X15_I0, 98
.set vgprLocalWriteAddrA, 100
.set vgprLocalWriteAddrB, 101
.set vgprGlobalReadOffsetA, 102
.set vgprGlobalReadOffsetB, 106
.set vgprG2LA, 114
.set vgprG2LB, 130
.set vgprLocalReadAddrA, 162
.set vgprLocalReadAddrB, 163
.set vgprSerial, 164

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
.set sgprStaggerU, 51
.set sgprStaggerUIter, 64
.set sgprWrapUA, 65
.set sgprWrapUB, 67
.set sgprGlobalReadIncsA, 69
.set sgprGlobalReadIncsB, 70
.set sgprPackKForV0, 71
.set sgprPackKForV1, 72

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

.set MT0, 32
.set MT1, 64
.set DepthU, 256
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
.set BpeAGR, 1
.set BpeAGRLog2, 0
.set BpeBGR, 2
.set BpeBGRLog2, 1
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
                                                       // offset *= bytes/element (multiplier is 1 do nothing)
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req vgprOffsetL:req vgprOffset1J:req vgprTmp:req
    v_mul_lo_u32 v[\vgprTmp+0] s[sgprStrideB1J] v[\vgprOffset1J] // mul d1 lower
    v_add_co_u32 v[\vgprAddr+0] vcc v[\vgprOffsetL] v[\vgprTmp+0] // accumulate K lower
    v_add_u32 v[\vgprAddr+0] 0x8 v[\vgprAddr+0]      // add prepad for pointer shift
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
s_mov_b32 s[sgprPackKForV0], 0x05040100
s_mov_b32 s[sgprPackKForV1], 0x07060302
s_mov_b32 m0, 0xd000                               // LDS clamp at 53248 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...100) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...8) to pool */

/******************************************/
/* Local Read Addresses                   */
/******************************************/

/* local read addresses: tile assignments a/b */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
                                                   // 1. N offset: nOffset = nIdx * nStride(1) (multiplier is 1, do nothing)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
v_lshlrev_b32 v0, 0x1, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(2)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x8, v1                          // 5. K offset: lrKOffset = kIdx * mStride(256)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x8, v1                          // 1. N offset: nOffset = nIdx * nStride(256)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x3, v2                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v2, 3, v2                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v2, 0xc, v2                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(4096)
v_add_u32 v1, v2, v1                               // 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s73, 8192                                // LSU offset: stride = lsuStride(256)*(MT0(32) + PAD0(0))
v_mul_lo_u32 v2, s73, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 9, v[vgprLocalReadAddrA]         // Final Offset: padding 32 per block 512
v_lshlrev_b32 v3, 0x6, v3                          // Final Offset: padding 32 per block 512
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 32 per block 512

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s73, 256                                 // LSU offset: stride = lsuStride(256) when umlds==True
v_mul_lo_u32 v0, s73, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 9, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 512
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 512
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 512

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x4800, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 4 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 2, v4                            // v1 = v4 / 4
v_and_b32 v0, 3, v4                                // v0 = v4 % 4
v_readfirstlane_b32 s73, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s73, s73, 0x6                           // WaveId
s_mul_i32 s73, s73, 64                             // Each wave loads continuous lsp(16)*nrp(4) columns
v_add_u32 v1, s73, v1                              // Add back to column index
/* tile *= glvw */
v_lshlrev_b32 v0, 0x3, v0                          // v0 = v0 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 32 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 63, v[vgprSerial]                    // v5 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 5, v5                            // v2 = v5 / 32
v_and_b32 v3, 31, v5                               // v3 = v5 % 32
v_readfirstlane_b32 s73, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s73, s73, 0x6                           // WaveId
s_mul_i32 s73, s73, 16                             // Each wave loads continuous lsp(2)*nrp(8) columns
v_add_u32 v2, s73, v2                              // Add back to column index
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x3, v3                          // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x20, v4     // lwAL**(MTA + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe
v_lshrrev_b32 v6, 9, v[vgprLocalWriteAddrA]        // padding 32 per block 512
v_lshlrev_b32 v6, 0x6, v6                          // padding 32 per block 512
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 32 per block 512

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x100, v2    // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 9, v[vgprLocalWriteAddrB]        // padding 16 per block 512
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 512
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 16 per block 512
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x4800, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=9216*2
s_waitcnt lgkmcnt(0)                               // wait for 92 bytes of kern args
s_and_b32 s[sgprWGM], s[sgprGSU], 0xff00
s_lshr_b32 s[sgprWGM], s[sgprWGM], 0x8
s_and_b32 s[sgprStaggerU], s[sgprGSU], 0xffff0000
s_lshr_b32 s[sgprStaggerU], s[sgprStaggerU], 0x10
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
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 8  // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressA+1], s[sgprAddressA+1], 0 // pre-pad to make room for possible pointer shift
s_sub_u32 s[sgprAddressB+0], s[sgprAddressB+0], 16 // pre-pad to make room for possible pointer shift
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
v_readfirstlane_b32 s76, v6
s_mul_i32 s77, s76, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s77, s[sgprWorkGroup1], s77              // WorkGroup1=remainder
s_mul_i32 s77, s77, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s77, s77, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
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
v_readfirstlane_b32 s74, v6
s_mul_i32 s75, s[sgprWGM], s74                     // quotient * non-magic divisor
s_sub_u32 s73, s[sgprNumWorkGroups1], s75          // WorkGroup1=remainder
s_cmp_eq_u32 s73, 0                                // remainder == 0 ?
s_cmov_b32 s73, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s76, s74                              // blockId >= numFullBlocks ?
s_cselect_b32 s74, s73, s[sgprWGM]
v_cvt_f32_u32 v6, s74                              // s[sgprWorkGroup0] = s77 / s74
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup0] = s77 / s74
v_cvt_f32_u32 v7, s77                              // s[sgprWorkGroup0] = s77 / s74
v_mul_f32 v6, v6, v7                               // s[sgprWorkGroup0] = s77 / s74
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup0] = s77 / s74
v_mul_u32_u24 v7, v6, s74                          // s[sgprWorkGroup0] = s77 / s74
v_sub_u32 v7, s77, v7                              // s[sgprWorkGroup0] = s77 / s74
v_cmpx_eq_u32 exec, v7, s74                        // s[sgprWorkGroup0] = s77 / s74
v_add_u32 v6, 1, v6                                // s[sgprWorkGroup0] = s77 / s74
v_mov_b32 v7, 0                                    // s[sgprWorkGroup1] = s77 % s74
s_mov_b64 exec, -1                                 // s[sgprWorkGroup0] = s77 / s74
v_readfirstlane_b32 s[sgprWorkGroup0], v6
v_readfirstlane_b32 s[sgprWorkGroup1], v7
s_mul_i32 s76, s76, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s76 // wg1 += blockId * WGM
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
v_add_co_u32 v8, vcc, 2, v7                        // groB1J_1 += LSPB
v_add_co_u32 v9, vcc, 2, v8                        // groB1J_2 += LSPB
v_add_co_u32 v10, vcc, 2, v9                       // groB1J_3 += LSPB
v_add_co_u32 v11, vcc, 2, v10                      // groB1J_4 += LSPB
v_add_co_u32 v12, vcc, 2, v11                      // groB1J_5 += LSPB
v_add_co_u32 v13, vcc, 2, v12                      // groB1J_6 += LSPB
v_add_co_u32 v14, vcc, 2, v13                      // groB1J_7 += LSPB

/* global read addresses: unroll offsets a */
v_mov_b32 v15, v1                                  // groAL_0
v_add_co_u32 v16, vcc, 16, v15                     // groAL_1 + LSPA
v_add_co_u32 v17, vcc, 16, v16                     // groAL_2 + LSPA
v_add_co_u32 v18, vcc, 16, v17                     // groAL_3 + LSPA

/* global read addresses: unroll offsets b */
v_mov_b32 v19, v3                                  // groBL_0

/* global read addresses: shift a */
s_mul_i32 s73, s[sgprWorkGroup0], 32               // WorkGroup[01] * MT
s_sub_u32 s73, s[sgprSizeI], s73                   // edge = Size0I - WG*MT
s_sub_u32 s73, s73, 8                              // edge -= margin(8)
v_mov_b32 v20, s73                                 // edge vgpr = Size0I- WG*MT - margin(8)
v_min_i32 v6, v20, v6                              // offset = (offset < edge) ? offset(v6) : edge(v20)

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  6, 15, 20 // gROA_0_0_0_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+1,  6, 16, 20 // gROA_0_0_1_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+2,  6, 17, 20 // gROA_0_0_2_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+3,  6, 18, 20 // gROA_0_0_3_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0, 19,  7, 15 // gROB_0_0_0_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+1, 19,  8, 15 // gROB_0_0_1_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+2, 19,  9, 15 // gROB_0_0_2_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+3, 19, 10, 15 // gROB_0_0_3_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+4, 19, 11, 15 // gROB_0_0_4_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+5, 19, 12, 15 // gROB_0_0_5_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+6, 19, 13, 15 // gROB_0_0_6_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+7, 19, 14, 15 // gROB_0_0_7_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s77, s[sgprWorkGroup0], 32            // WorkGroup[01] * MT
s_mul_i32 s76, s[sgprWorkGroup0], 32               // WorkGroup[01] * MT
s_mul_hi_u32 s75, 256, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s74, 256, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_hi_u32 s75, s74, s[sgprStrideAL]             // tlu=1, scaled unroll-offset by stride
s_mul_i32 s74, s74, s[sgprStrideAL]                // tlu=1, scaled unroll-offset by stride
s_add_u32 s76, s76, s74                            // accum GsuOffset term to tilestart
s_addc_u32 s77, s77, s75                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitA+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitA+1], 0                 // init tensor size
s_sub_u32 s74, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s75, constStrideA0I, s74              // stride x (size-1)
s_mul_i32 s74, constStrideA0I, s74                 // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // sum tensor size
s_sub_u32 s74, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s75, s[sgprStrideAL], s74             // stride x (size-1)
s_mul_i32 s74, s[sgprStrideAL], s74                // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // sub tileStart
                                                   // Set limit to use bytes (byte is 1, do nothing)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 8 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s75, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s74, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s76, s76, s74                            // accum wg term to tilestart
s_addc_u32 s77, s77, s75                           // accum wg term to tilestart
                                                   // tileStart *= BPE (multiplier is 1, do nothing)
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s76    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s77   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s77, s[sgprWorkGroup1], 64            // WorkGroup[01] * MT
s_mul_i32 s76, s[sgprWorkGroup1], 64               // WorkGroup[01] * MT
s_mul_hi_u32 s77, s76, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s76, s76, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s75, 256, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s74, 256, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_add_u32 s76, s76, s74                            // accum GsuOffset term to tilestart
s_addc_u32 s77, s77, s75                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitB+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitB+1], 0                 // init tensor size
s_sub_u32 s74, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s75, constStrideBL, s74               // stride x (size-1)
s_mul_i32 s74, constStrideBL, s74                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // sum tensor size
s_sub_u32 s74, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s75, s[sgprStrideB1J], s74            // stride x (size-1)
s_mul_i32 s74, s[sgprStrideB1J], s74               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s77 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s75, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s74, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s76, s76, s74                            // accum wg term to tilestart
s_addc_u32 s77, s77, s75                           // accum wg term to tilestart
s_lshl_b64 s[76:77], s[76:77], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s76    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s77   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD
s_mul_i32 s73, s[sgprGSU], DepthU*BpeAGR
s_mul_i32 s[sgprGlobalReadIncsA+0], s73, s[sgprStrideAL] // incrA unrollIdx)

/* global read addresses: increments b */
s_mul_i32 s73, s[sgprGSU], DepthU*BpeBGR
s_mov_b32 s[sgprGlobalReadIncsB+0], s73            // incrB (unrollIdx)
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
s_add_u32 s74, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s74                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_and_b32 s76, s[sgprStaggerU], 0x1f00
s_lshr_b32 s76, s76, 0x8
s_and_b32 s77, s[sgprStaggerU], 0xe000
s_and_b32 s[sgprStaggerU], s[sgprStaggerU], 0xff
s_mov_b32 s74, s[sgprStaggerU]                     // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s75, s74, s76                           // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s75           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s74, s74, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s75, s74, 1                              // staggerU mask
s_cmp_ge_u32 s74, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s75, 0          // set Mask
s_cmp_eq_u32 s77, 0x0
s_cbranch_scc1 label_StaggerUMapping_1
s_mov_b32 s74, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_1:
s_cmp_eq_u32 s77, 0x2000
s_cbranch_scc1 label_StaggerUMapping_2
s_mov_b32 s74, s[sgprWorkGroup1]
s_branch label_staggerInputEnd
label_StaggerUMapping_2:
s_cmp_eq_u32 s77, 0x4000
s_cbranch_scc1 label_StaggerUMapping_3
s_mov_b32 s74, -0x1
s_branch label_staggerInputEnd
label_StaggerUMapping_3:
s_cmp_eq_u32 s77, 0x6000
s_cbranch_scc1 label_StaggerUMapping_4
s_mul_i32 s75, s[sgprNumWorkGroups0], s[sgprWorkGroup1]
s_add_u32 s74, s74, s75
s_add_u32 s74, s74, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_4:
s_cmp_eq_u32 s77, 0x8000
s_cbranch_scc1 label_staggerInputEnd
s_mov_b32 s74, -0x1
s_branch label_staggerInputEnd
label_staggerInputEnd:
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s74 // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s76 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_i32 s75, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s74, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], 0, s[sgprWrapUA+1]     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_i32 s75, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s74, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], 0, s[sgprWrapUB+1]     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
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
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_7_0

/* global read inc A loopL */
s_add_u32 s76, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s76              // Is this wrapIter? (pf)
s_cselect_b32 s74, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s75, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s76, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s76              // Is this wrapIter? (pf)
s_cselect_b32 s74, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s75, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
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


s_mul_i32 s76, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s75, s76, s[sgprStrideC1J]            // ScaleC s76 by Stride
s_mul_i32 s74, s76, s[sgprStrideC1J]               // ScaleC s76 by Stride
s_lshl_b64 s[74:75], s[74:75], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s74    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s75   // add hi to SRD
s_mul_hi_u32 s75, s76, s[sgprStrideD1J]            // ScaleD s76 by Stride
s_mul_i32 s74, s76, s[sgprStrideD1J]               // ScaleD s76 by Stride
s_lshl_b64 s[74:75], s[74:75], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s74    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s75   // add hi to SRD

s_mul_hi_u32 s75, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s74, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[74:75], s[74:75], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s74        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s75       // add hi to SRD
s_mul_hi_u32 s75, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s74, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[74:75], s[74:75], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s74        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s75       // add hi to SRD


s_mov_b32 s[sgprWSDstart+0], s[sgprSrdD+0]         // recode workspace start
s_mov_b32 s[sgprWSDstart+1], s[sgprSrdD+1]         // recode workspace start
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s75, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s74, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s77, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s77, s77, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s76, s77, s[sgprStrideC1J]            // Free1
s_mul_i32 s73, s77, s[sgprStrideC1J]               // Free1
s_add_u32 s74, s74, s73                            // Free1
s_addc_u32 s75, s75, s76                           // Free1
s_sub_u32 s77, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s77, s77, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s76, s77, s[sgprStrideCK]             // Free2
s_mul_i32 s73, s77, s[sgprStrideCK]                // Free2
s_add_u32 s74, s74, s73                            // Free2
s_addc_u32 s75, s75, s76                           // Free2
s_lshl_b64 s[74:75], s[74:75], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s74        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s75       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...8) from pool */

/* initC: remove ValuA/B vgpr buffer [0...100) from pool */
v_accvgpr_write acc0, 0x0                          // initC
v_accvgpr_write acc1, 0x0                          // initC
v_accvgpr_write acc2, 0x0                          // initC
v_accvgpr_write acc3, 0x0                          // initC
v_accvgpr_write acc4, 0x0                          // initC
v_accvgpr_write acc5, 0x0                          // initC
v_accvgpr_write acc6, 0x0                          // initC
v_accvgpr_write acc7, 0x0                          // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_WQLWS7V6W5JZ1Z8R_0   // Only branch on scc1
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_WQLWS7V6W5JZ1Z8R_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1152 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1152
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2304 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2304
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3456 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3456

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1088 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1088
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2176 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2176
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3264 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3264
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4352 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4352
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5440 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5440
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6528 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6528
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:7616 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 7616

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_7_0
label_skipPGR2_0:
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip force waitcnt0
s_barrier

/* local read prefetch a */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read prefetch b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->128 */
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
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:320 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:384 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:448 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:2  */
ds_read_b32 v[vgprValuA_X2_I0_D0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D2+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_cselect_b32 s74, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_cselect_b32 s75, s[sgprWrapUA+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:4  */
ds_read_b32 v[vgprValuA_X3_I0_D0+0], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:2624 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D2+0], v[vgprLocalReadAddrA] offset:2688 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:2752 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:4672 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:4736 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:4800 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:4928 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:4992 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:5056 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=5 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:10  */
ds_read_b32 v[vgprValuA_X6_I0_D0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:6976 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D2+0], v[vgprLocalReadAddrA] offset:7040 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+2], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X5_I0+3], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
ds_read_b32 v[vgprValuA_X6_I0_D3+0], v[vgprLocalReadAddrA] offset:7104 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
s_cselect_b32 s74, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=6 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:12  */
ds_read_b32 v[vgprValuA_X7_I0_D0+0], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:7232 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D2+0], v[vgprLocalReadAddrA] offset:7296 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
s_cselect_b32 s75, s[sgprWrapUB+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_b32 v[vgprValuA_X7_I0_D3+0], v[vgprLocalReadAddrA] offset:7360 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:14  */
ds_read_b32 v[vgprValuA_X8_I0_D0+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_b32 v[vgprValuA_X8_I0_D1+0], v[vgprLocalReadAddrA] offset:9280 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=8 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+2], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X7_I0+3], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
ds_read_b32 v[vgprValuA_X8_I0_D2+0], v[vgprLocalReadAddrA] offset:9344 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=8 iui=0
ds_read_b32 v[vgprValuA_X8_I0_D3+0], v[vgprLocalReadAddrA] offset:9408 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=8 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=8 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 8 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:16  */
ds_read_b32 v[vgprValuA_X9_I0_D0+0], v[vgprLocalReadAddrA] offset:9472 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=9 iui=0
ds_read_b32 v[vgprValuA_X9_I0_D1+0], v[vgprLocalReadAddrA] offset:9536 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=9 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0_D1+0], v[vgprValuA_X8_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0_D3+0], v[vgprValuA_X8_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X8_I0+2], v[vgprValuA_X8_I0_D1+0], v[vgprValuA_X8_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X8_I0+3], v[vgprValuA_X8_I0_D3+0], v[vgprValuA_X8_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:17  */
ds_read_b32 v[vgprValuA_X9_I0_D2+0], v[vgprLocalReadAddrA] offset:9600 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=9 iui=0
ds_read_b32 v[vgprValuA_X9_I0_D3+0], v[vgprLocalReadAddrA] offset:9664 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=9 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X8_I0+2+0+0:vgprValuA_X8_I0+2+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=7 numReadsIterA=9 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 9 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:18  */
ds_read_b32 v[vgprValuA_X10_I0_D0+0], v[vgprLocalReadAddrA] offset:11520 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_b32 v[vgprValuA_X10_I0_D1+0], v[vgprLocalReadAddrA] offset:11584 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=10 iui=0
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0_D1+0], v[vgprValuA_X9_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0_D3+0], v[vgprValuA_X9_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X9_I0+2], v[vgprValuA_X9_I0_D1+0], v[vgprValuA_X9_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X9_I0+3], v[vgprValuA_X9_I0_D3+0], v[vgprValuA_X9_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X9_I0+0+0+0:vgprValuA_X9_I0+0+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:19  */
ds_read_b32 v[vgprValuA_X10_I0_D2+0], v[vgprLocalReadAddrA] offset:11648 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=10 iui=0
ds_read_b32 v[vgprValuA_X10_I0_D3+0], v[vgprLocalReadAddrA] offset:11712 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=10 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X9_I0+2+0+0:vgprValuA_X9_I0+2+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=8 numReadsIterA=10 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 10 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:20  */
ds_read_b32 v[vgprValuA_X11_I0_D0+0], v[vgprLocalReadAddrA] offset:11776 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=11 iui=0
ds_read_b32 v[vgprValuA_X11_I0_D1+0], v[vgprLocalReadAddrA] offset:11840 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=11 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0_D1+0], v[vgprValuA_X10_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0_D3+0], v[vgprValuA_X10_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X10_I0+2], v[vgprValuA_X10_I0_D1+0], v[vgprValuA_X10_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X10_I0+3], v[vgprValuA_X10_I0_D3+0], v[vgprValuA_X10_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:21  */
ds_read_b32 v[vgprValuA_X11_I0_D2+0], v[vgprLocalReadAddrA] offset:11904 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=11 iui=0
ds_read_b32 v[vgprValuA_X11_I0_D3+0], v[vgprLocalReadAddrA] offset:11968 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=11 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X10_I0+2+0+0:vgprValuA_X10_I0+2+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=9 numReadsIterA=11 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 11 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:22  */
ds_read_b32 v[vgprValuA_X12_I0_D0+0], v[vgprLocalReadAddrA] offset:13824 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_b32 v[vgprValuA_X12_I0_D1+0], v[vgprLocalReadAddrA] offset:13888 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=12 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0_D1+0], v[vgprValuA_X11_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0_D3+0], v[vgprValuA_X11_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X11_I0+2], v[vgprValuA_X11_I0_D1+0], v[vgprValuA_X11_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X11_I0+3], v[vgprValuA_X11_I0_D3+0], v[vgprValuA_X11_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X11_I0+0+0+0:vgprValuA_X11_I0+0+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:23  */
ds_read_b32 v[vgprValuA_X12_I0_D2+0], v[vgprLocalReadAddrA] offset:13952 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=12 iui=0
ds_read_b32 v[vgprValuA_X12_I0_D3+0], v[vgprLocalReadAddrA] offset:14016 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=12 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X11_I0+2+0+0:vgprValuA_X11_I0+2+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=10 numReadsIterA=12 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 12 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:24  */
ds_read_b32 v[vgprValuA_X13_I0_D0+0], v[vgprLocalReadAddrA] offset:14080 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=13 iui=0
ds_read_b32 v[vgprValuA_X13_I0_D1+0], v[vgprLocalReadAddrA] offset:14144 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=13 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0_D1+0], v[vgprValuA_X12_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0_D3+0], v[vgprValuA_X12_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X12_I0+2], v[vgprValuA_X12_I0_D1+0], v[vgprValuA_X12_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X12_I0+3], v[vgprValuA_X12_I0_D3+0], v[vgprValuA_X12_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:25  */
ds_read_b32 v[vgprValuA_X13_I0_D2+0], v[vgprLocalReadAddrA] offset:14208 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=13 iui=0
ds_read_b32 v[vgprValuA_X13_I0_D3+0], v[vgprLocalReadAddrA] offset:14272 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=13 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X12_I0+2+0+0:vgprValuA_X12_I0+2+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=11 numReadsIterA=13 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 13 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:26  */
/* schedule remaining localreads for 1LDSB */
ds_read_b32 v[vgprValuA_X14_I0_D0+0], v[vgprLocalReadAddrA] offset:16128 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D1+0], v[vgprLocalReadAddrA] offset:16192 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D2+0], v[vgprLocalReadAddrA] offset:16256 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D3+0], v[vgprLocalReadAddrA] offset:16320 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D0+0], v[vgprLocalReadAddrA] offset:16384 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D1+0], v[vgprLocalReadAddrA] offset:16448 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D2+0], v[vgprLocalReadAddrA] offset:16512 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D3+0], v[vgprLocalReadAddrA] offset:16576 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=15 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0_D1+0], v[vgprValuA_X13_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0_D3+0], v[vgprValuA_X13_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X13_I0+2], v[vgprValuA_X13_I0_D1+0], v[vgprValuA_X13_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X13_I0+3], v[vgprValuA_X13_I0_D3+0], v[vgprValuA_X13_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X13_I0+0+0+0:vgprValuA_X13_I0+0+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:27  */
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1152 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1152
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2304 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2304
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3456 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3456
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_3_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1088 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1088
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2176 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2176
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3264 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3264
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4352 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4352
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_4_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5440 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5440
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_5_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6528 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6528
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_6_0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:7616 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 7616
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_7_0

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X13_I0+2+0+0:vgprValuA_X13_I0+2+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=12 numReadsIterA=14 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 14 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:28  */
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=4, new=16 newLW=12 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0_D1+0], v[vgprValuA_X14_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0_D3+0], v[vgprValuA_X14_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X14_I0+2], v[vgprValuA_X14_I0_D1+0], v[vgprValuA_X14_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X14_I0+3], v[vgprValuA_X14_I0_D3+0], v[vgprValuA_X14_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:29  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X14_I0+2+0+0:vgprValuA_X14_I0+2+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=13 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 15 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:30  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0_D1+0], v[vgprValuA_X15_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0_D3+0], v[vgprValuA_X15_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X15_I0+2], v[vgprValuA_X15_I0_D1+0], v[vgprValuA_X15_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X15_I0+3], v[vgprValuA_X15_I0_D3+0], v[vgprValuA_X15_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X15_I0+0+0+0:vgprValuA_X15_I0+0+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:31  */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X15_I0+2+0+0:vgprValuA_X15_I0+2+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:320 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:384 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:448 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:2  */
ds_read_b32 v[vgprValuA_X2_I0_D0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D2+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_cselect_b32 s74, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_cselect_b32 s75, s[sgprWrapUA+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:4  */
ds_read_b32 v[vgprValuA_X3_I0_D0+0], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:2624 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D2+0], v[vgprLocalReadAddrA] offset:2688 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:2752 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:4672 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:4736 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:4800 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:4928 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:4992 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:5056 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=5 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:10  */
ds_read_b32 v[vgprValuA_X6_I0_D0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:6976 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D2+0], v[vgprLocalReadAddrA] offset:7040 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+2], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X5_I0+3], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
ds_read_b32 v[vgprValuA_X6_I0_D3+0], v[vgprLocalReadAddrA] offset:7104 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
s_cselect_b32 s74, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=6 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:12  */
ds_read_b32 v[vgprValuA_X7_I0_D0+0], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:7232 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D2+0], v[vgprLocalReadAddrA] offset:7296 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
s_cselect_b32 s75, s[sgprWrapUB+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_b32 v[vgprValuA_X7_I0_D3+0], v[vgprLocalReadAddrA] offset:7360 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:14  */
ds_read_b32 v[vgprValuA_X8_I0_D0+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_b32 v[vgprValuA_X8_I0_D1+0], v[vgprLocalReadAddrA] offset:9280 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=8 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+2], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X7_I0+3], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
ds_read_b32 v[vgprValuA_X8_I0_D2+0], v[vgprLocalReadAddrA] offset:9344 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=8 iui=0
ds_read_b32 v[vgprValuA_X8_I0_D3+0], v[vgprLocalReadAddrA] offset:9408 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=8 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=8 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 8 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:16  */
ds_read_b32 v[vgprValuA_X9_I0_D0+0], v[vgprLocalReadAddrA] offset:9472 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=9 iui=0
ds_read_b32 v[vgprValuA_X9_I0_D1+0], v[vgprLocalReadAddrA] offset:9536 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=9 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0_D1+0], v[vgprValuA_X8_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0_D3+0], v[vgprValuA_X8_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X8_I0+2], v[vgprValuA_X8_I0_D1+0], v[vgprValuA_X8_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X8_I0+3], v[vgprValuA_X8_I0_D3+0], v[vgprValuA_X8_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:17  */
ds_read_b32 v[vgprValuA_X9_I0_D2+0], v[vgprLocalReadAddrA] offset:9600 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=9 iui=0
ds_read_b32 v[vgprValuA_X9_I0_D3+0], v[vgprLocalReadAddrA] offset:9664 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=9 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X8_I0+2+0+0:vgprValuA_X8_I0+2+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=7 numReadsIterA=9 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 9 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:18  */
ds_read_b32 v[vgprValuA_X10_I0_D0+0], v[vgprLocalReadAddrA] offset:11520 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_b32 v[vgprValuA_X10_I0_D1+0], v[vgprLocalReadAddrA] offset:11584 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=10 iui=0
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0_D1+0], v[vgprValuA_X9_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0_D3+0], v[vgprValuA_X9_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X9_I0+2], v[vgprValuA_X9_I0_D1+0], v[vgprValuA_X9_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X9_I0+3], v[vgprValuA_X9_I0_D3+0], v[vgprValuA_X9_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X9_I0+0+0+0:vgprValuA_X9_I0+0+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:19  */
ds_read_b32 v[vgprValuA_X10_I0_D2+0], v[vgprLocalReadAddrA] offset:11648 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=10 iui=0
ds_read_b32 v[vgprValuA_X10_I0_D3+0], v[vgprLocalReadAddrA] offset:11712 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=10 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X9_I0+2+0+0:vgprValuA_X9_I0+2+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=8 numReadsIterA=10 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 10 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:20  */
ds_read_b32 v[vgprValuA_X11_I0_D0+0], v[vgprLocalReadAddrA] offset:11776 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=11 iui=0
ds_read_b32 v[vgprValuA_X11_I0_D1+0], v[vgprLocalReadAddrA] offset:11840 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=11 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0_D1+0], v[vgprValuA_X10_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0_D3+0], v[vgprValuA_X10_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X10_I0+2], v[vgprValuA_X10_I0_D1+0], v[vgprValuA_X10_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X10_I0+3], v[vgprValuA_X10_I0_D3+0], v[vgprValuA_X10_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:21  */
ds_read_b32 v[vgprValuA_X11_I0_D2+0], v[vgprLocalReadAddrA] offset:11904 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=11 iui=0
ds_read_b32 v[vgprValuA_X11_I0_D3+0], v[vgprLocalReadAddrA] offset:11968 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=11 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X10_I0+2+0+0:vgprValuA_X10_I0+2+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=9 numReadsIterA=11 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 11 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:22  */
ds_read_b32 v[vgprValuA_X12_I0_D0+0], v[vgprLocalReadAddrA] offset:13824 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_b32 v[vgprValuA_X12_I0_D1+0], v[vgprLocalReadAddrA] offset:13888 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=12 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0_D1+0], v[vgprValuA_X11_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0_D3+0], v[vgprValuA_X11_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X11_I0+2], v[vgprValuA_X11_I0_D1+0], v[vgprValuA_X11_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X11_I0+3], v[vgprValuA_X11_I0_D3+0], v[vgprValuA_X11_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X11_I0+0+0+0:vgprValuA_X11_I0+0+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:23  */
ds_read_b32 v[vgprValuA_X12_I0_D2+0], v[vgprLocalReadAddrA] offset:13952 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=12 iui=0
ds_read_b32 v[vgprValuA_X12_I0_D3+0], v[vgprLocalReadAddrA] offset:14016 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=12 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X11_I0+2+0+0:vgprValuA_X11_I0+2+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=10 numReadsIterA=12 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 12 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:24  */
ds_read_b32 v[vgprValuA_X13_I0_D0+0], v[vgprLocalReadAddrA] offset:14080 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=13 iui=0
ds_read_b32 v[vgprValuA_X13_I0_D1+0], v[vgprLocalReadAddrA] offset:14144 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=13 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0_D1+0], v[vgprValuA_X12_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0_D3+0], v[vgprValuA_X12_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X12_I0+2], v[vgprValuA_X12_I0_D1+0], v[vgprValuA_X12_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X12_I0+3], v[vgprValuA_X12_I0_D3+0], v[vgprValuA_X12_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:25  */
ds_read_b32 v[vgprValuA_X13_I0_D2+0], v[vgprLocalReadAddrA] offset:14208 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=13 iui=0
ds_read_b32 v[vgprValuA_X13_I0_D3+0], v[vgprLocalReadAddrA] offset:14272 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=13 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X12_I0+2+0+0:vgprValuA_X12_I0+2+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=11 numReadsIterA=13 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 13 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:26  */
/* schedule remaining localreads for 1LDSB */
ds_read_b32 v[vgprValuA_X14_I0_D0+0], v[vgprLocalReadAddrA] offset:16128 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D1+0], v[vgprLocalReadAddrA] offset:16192 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D2+0], v[vgprLocalReadAddrA] offset:16256 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D3+0], v[vgprLocalReadAddrA] offset:16320 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D0+0], v[vgprLocalReadAddrA] offset:16384 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D1+0], v[vgprLocalReadAddrA] offset:16448 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D2+0], v[vgprLocalReadAddrA] offset:16512 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D3+0], v[vgprLocalReadAddrA] offset:16576 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=15 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0_D1+0], v[vgprValuA_X13_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0_D3+0], v[vgprValuA_X13_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X13_I0+2], v[vgprValuA_X13_I0_D1+0], v[vgprValuA_X13_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X13_I0+3], v[vgprValuA_X13_I0_D3+0], v[vgprValuA_X13_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X13_I0+0+0+0:vgprValuA_X13_I0+0+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:27  */
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1152 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1152
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2304 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2304
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+0], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+0], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+1], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+1], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+2], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+2], v167 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[166:167], v[vgprG2LA+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+3], v166 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+3], v167 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3456 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3456
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1088 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1088
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2176 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2176
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3264 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3264
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4352 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4352
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5440 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5440
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6528 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6528
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:7616 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 7616

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X13_I0+2+0+0:vgprValuA_X13_I0+2+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=12 numReadsIterA=14 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 14 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:28  */
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=4, new=16 newLW=12 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0_D1+0], v[vgprValuA_X14_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0_D3+0], v[vgprValuA_X14_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X14_I0+2], v[vgprValuA_X14_I0_D1+0], v[vgprValuA_X14_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X14_I0+3], v[vgprValuA_X14_I0_D3+0], v[vgprValuA_X14_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:29  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X14_I0+2+0+0:vgprValuA_X14_I0+2+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=13 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 15 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:30  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0_D1+0], v[vgprValuA_X15_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0_D3+0], v[vgprValuA_X15_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X15_I0+2], v[vgprValuA_X15_I0_D1+0], v[vgprValuA_X15_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X15_I0+3], v[vgprValuA_X15_I0_D3+0], v[vgprValuA_X15_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X15_I0+0+0+0:vgprValuA_X15_I0+0+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:31  */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X15_I0+2+0+0:vgprValuA_X15_I0+2+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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

s_and_b32 s74, 31, s[sgprSizeI]                    // s74 = s[sgprSizeI] % 32
s_add_u32 s75, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s75                // wg0 >= nwg0-1 ?
s_cselect_b32 s74, s74, 0                          // set rMT0
s_cmpk_gt_u32 s74, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_and_b32 s74, 63, s[sgprSizeJ]                    // s74 = s[sgprSizeJ] % 64
s_add_u32 s75, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s75                // wg1 >= nwg1-1
s_cselect_b32 s74, s74, 0                          // set rMT1
s_cmpk_gt_u32 s74, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s75, 255, s[sgprSizesSum+0]              // s75 = s[sgprSizesSum+0] % 256
s_cmp_eq_u32 s75, 0x0                              // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:320 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:384 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:448 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:2  */
ds_read_b32 v[vgprValuA_X2_I0_D0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D2+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:4  */
ds_read_b32 v[vgprValuA_X3_I0_D0+0], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:2624 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D2+0], v[vgprLocalReadAddrA] offset:2688 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:2752 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:4672 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:4736 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:4800 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:4928 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:4992 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:5056 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=5 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:10  */
ds_read_b32 v[vgprValuA_X6_I0_D0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:6976 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D2+0], v[vgprLocalReadAddrA] offset:7040 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+2], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X5_I0+3], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
ds_read_b32 v[vgprValuA_X6_I0_D3+0], v[vgprLocalReadAddrA] offset:7104 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=6 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:12  */
ds_read_b32 v[vgprValuA_X7_I0_D0+0], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:7232 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D2+0], v[vgprLocalReadAddrA] offset:7296 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_b32 v[vgprValuA_X7_I0_D3+0], v[vgprLocalReadAddrA] offset:7360 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:14  */
ds_read_b32 v[vgprValuA_X8_I0_D0+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_b32 v[vgprValuA_X8_I0_D1+0], v[vgprLocalReadAddrA] offset:9280 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=8 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+2], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X7_I0+3], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
ds_read_b32 v[vgprValuA_X8_I0_D2+0], v[vgprLocalReadAddrA] offset:9344 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=8 iui=0
ds_read_b32 v[vgprValuA_X8_I0_D3+0], v[vgprLocalReadAddrA] offset:9408 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=8 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=8 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 8 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:16  */
ds_read_b32 v[vgprValuA_X9_I0_D0+0], v[vgprLocalReadAddrA] offset:9472 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=9 iui=0
ds_read_b32 v[vgprValuA_X9_I0_D1+0], v[vgprLocalReadAddrA] offset:9536 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=9 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0_D1+0], v[vgprValuA_X8_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0_D3+0], v[vgprValuA_X8_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X8_I0+2], v[vgprValuA_X8_I0_D1+0], v[vgprValuA_X8_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X8_I0+3], v[vgprValuA_X8_I0_D3+0], v[vgprValuA_X8_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:17  */
ds_read_b32 v[vgprValuA_X9_I0_D2+0], v[vgprLocalReadAddrA] offset:9600 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=9 iui=0
ds_read_b32 v[vgprValuA_X9_I0_D3+0], v[vgprLocalReadAddrA] offset:9664 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=9 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X8_I0+2+0+0:vgprValuA_X8_I0+2+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=7 numReadsIterA=9 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 9 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:18  */
ds_read_b32 v[vgprValuA_X10_I0_D0+0], v[vgprLocalReadAddrA] offset:11520 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_b32 v[vgprValuA_X10_I0_D1+0], v[vgprLocalReadAddrA] offset:11584 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=10 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0_D1+0], v[vgprValuA_X9_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0_D3+0], v[vgprValuA_X9_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X9_I0+2], v[vgprValuA_X9_I0_D1+0], v[vgprValuA_X9_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X9_I0+3], v[vgprValuA_X9_I0_D3+0], v[vgprValuA_X9_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X9_I0+0+0+0:vgprValuA_X9_I0+0+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:19  */
ds_read_b32 v[vgprValuA_X10_I0_D2+0], v[vgprLocalReadAddrA] offset:11648 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=10 iui=0
ds_read_b32 v[vgprValuA_X10_I0_D3+0], v[vgprLocalReadAddrA] offset:11712 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=10 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X9_I0+2+0+0:vgprValuA_X9_I0+2+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=8 numReadsIterA=10 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 10 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:20  */
ds_read_b32 v[vgprValuA_X11_I0_D0+0], v[vgprLocalReadAddrA] offset:11776 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=11 iui=0
ds_read_b32 v[vgprValuA_X11_I0_D1+0], v[vgprLocalReadAddrA] offset:11840 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=11 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0_D1+0], v[vgprValuA_X10_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0_D3+0], v[vgprValuA_X10_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X10_I0+2], v[vgprValuA_X10_I0_D1+0], v[vgprValuA_X10_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X10_I0+3], v[vgprValuA_X10_I0_D3+0], v[vgprValuA_X10_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:21  */
ds_read_b32 v[vgprValuA_X11_I0_D2+0], v[vgprLocalReadAddrA] offset:11904 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=11 iui=0
ds_read_b32 v[vgprValuA_X11_I0_D3+0], v[vgprLocalReadAddrA] offset:11968 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=11 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X10_I0+2+0+0:vgprValuA_X10_I0+2+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=9 numReadsIterA=11 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 11 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:22  */
ds_read_b32 v[vgprValuA_X12_I0_D0+0], v[vgprLocalReadAddrA] offset:13824 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_b32 v[vgprValuA_X12_I0_D1+0], v[vgprLocalReadAddrA] offset:13888 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=12 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0_D1+0], v[vgprValuA_X11_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0_D3+0], v[vgprValuA_X11_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X11_I0+2], v[vgprValuA_X11_I0_D1+0], v[vgprValuA_X11_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X11_I0+3], v[vgprValuA_X11_I0_D3+0], v[vgprValuA_X11_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X11_I0+0+0+0:vgprValuA_X11_I0+0+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:23  */
ds_read_b32 v[vgprValuA_X12_I0_D2+0], v[vgprLocalReadAddrA] offset:13952 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=12 iui=0
ds_read_b32 v[vgprValuA_X12_I0_D3+0], v[vgprLocalReadAddrA] offset:14016 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=12 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X11_I0+2+0+0:vgprValuA_X11_I0+2+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=10 numReadsIterA=12 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 12 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:24  */
ds_read_b32 v[vgprValuA_X13_I0_D0+0], v[vgprLocalReadAddrA] offset:14080 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=13 iui=0
ds_read_b32 v[vgprValuA_X13_I0_D1+0], v[vgprLocalReadAddrA] offset:14144 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=13 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0_D1+0], v[vgprValuA_X12_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0_D3+0], v[vgprValuA_X12_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X12_I0+2], v[vgprValuA_X12_I0_D1+0], v[vgprValuA_X12_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X12_I0+3], v[vgprValuA_X12_I0_D3+0], v[vgprValuA_X12_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:25  */
ds_read_b32 v[vgprValuA_X13_I0_D2+0], v[vgprLocalReadAddrA] offset:14208 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=13 iui=0
ds_read_b32 v[vgprValuA_X13_I0_D3+0], v[vgprLocalReadAddrA] offset:14272 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=13 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X12_I0+2+0+0:vgprValuA_X12_I0+2+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=11 numReadsIterA=13 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 13 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:26  */
/* schedule remaining localreads for 1LDSB */
ds_read_b32 v[vgprValuA_X14_I0_D0+0], v[vgprLocalReadAddrA] offset:16128 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D1+0], v[vgprLocalReadAddrA] offset:16192 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D2+0], v[vgprLocalReadAddrA] offset:16256 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D3+0], v[vgprLocalReadAddrA] offset:16320 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D0+0], v[vgprLocalReadAddrA] offset:16384 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D1+0], v[vgprLocalReadAddrA] offset:16448 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D2+0], v[vgprLocalReadAddrA] offset:16512 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D3+0], v[vgprLocalReadAddrA] offset:16576 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=15 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0_D1+0], v[vgprValuA_X13_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0_D3+0], v[vgprValuA_X13_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X13_I0+2], v[vgprValuA_X13_I0_D1+0], v[vgprValuA_X13_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X13_I0+3], v[vgprValuA_X13_I0_D3+0], v[vgprValuA_X13_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X13_I0+0+0+0:vgprValuA_X13_I0+0+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:27  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X13_I0+2+0+0:vgprValuA_X13_I0+2+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=12 numReadsIterA=14 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 14 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:28  */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=4, new=4 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0_D1+0], v[vgprValuA_X14_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0_D3+0], v[vgprValuA_X14_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X14_I0+2], v[vgprValuA_X14_I0_D1+0], v[vgprValuA_X14_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X14_I0+3], v[vgprValuA_X14_I0_D3+0], v[vgprValuA_X14_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:29  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X14_I0+2+0+0:vgprValuA_X14_I0+2+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=13 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 15 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:30  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0_D1+0], v[vgprValuA_X15_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0_D3+0], v[vgprValuA_X15_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X15_I0+2], v[vgprValuA_X15_I0_D1+0], v[vgprValuA_X15_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X15_I0+3], v[vgprValuA_X15_I0_D3+0], v[vgprValuA_X15_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X15_I0+0+0+0:vgprValuA_X15_I0+0+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:31  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X15_I0+2+0+0:vgprValuA_X15_I0+2+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=14 numReadsIterA=15 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...164) to pool */
/* load store sgprs */
/* load store sgprs2 */
.set sgprAddressTC, 36
.set sgprSynchronizer, 38
s_load_dwordx4 s[36:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c
.set sgprSrdTD, 44
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
v_add_lshl_u32 v0, v5, v0, 1                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s9, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v0, s9, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s9, 64, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v1, s9, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 16 bytes of kern args.
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=30 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc7           // copy acc to vreg[7]
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
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v10, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v11, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dwordx4 v[8:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:320 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:384 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:448 // L -> Reg lro=128 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:2  */
ds_read_b32 v[vgprValuA_X2_I0_D0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D2+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1024 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:4  */
ds_read_b32 v[vgprValuA_X3_I0_D0+0], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:2624 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D2+0], v[vgprLocalReadAddrA] offset:2688 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:2752 // L -> Reg lro=1152 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:4672 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:4736 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:4800 // L -> Reg lro=2048 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=4 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:4928 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:4992 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:5056 // L -> Reg lro=2176 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=5 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:10  */
ds_read_b32 v[vgprValuA_X6_I0_D0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:6976 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D2+0], v[vgprLocalReadAddrA] offset:7040 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+2], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X5_I0+3], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
ds_read_b32 v[vgprValuA_X6_I0_D3+0], v[vgprLocalReadAddrA] offset:7104 // L -> Reg lro=3072 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=6 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:12  */
ds_read_b32 v[vgprValuA_X7_I0_D0+0], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:7232 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D2+0], v[vgprLocalReadAddrA] offset:7296 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_b32 v[vgprValuA_X7_I0_D3+0], v[vgprLocalReadAddrA] offset:7360 // L -> Reg lro=3200 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:14  */
ds_read_b32 v[vgprValuA_X8_I0_D0+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_b32 v[vgprValuA_X8_I0_D1+0], v[vgprLocalReadAddrA] offset:9280 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=8 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+2], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X7_I0+3], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
ds_read_b32 v[vgprValuA_X8_I0_D2+0], v[vgprLocalReadAddrA] offset:9344 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=8 iui=0
ds_read_b32 v[vgprValuA_X8_I0_D3+0], v[vgprLocalReadAddrA] offset:9408 // L -> Reg lro=4096 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=8 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=8 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 8 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:16  */
ds_read_b32 v[vgprValuA_X9_I0_D0+0], v[vgprLocalReadAddrA] offset:9472 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=9 iui=0
ds_read_b32 v[vgprValuA_X9_I0_D1+0], v[vgprLocalReadAddrA] offset:9536 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=9 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X8_I0+0], v[vgprValuA_X8_I0_D1+0], v[vgprValuA_X8_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X8_I0+1], v[vgprValuA_X8_I0_D3+0], v[vgprValuA_X8_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X8_I0+2], v[vgprValuA_X8_I0_D1+0], v[vgprValuA_X8_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X8_I0+3], v[vgprValuA_X8_I0_D3+0], v[vgprValuA_X8_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:17  */
ds_read_b32 v[vgprValuA_X9_I0_D2+0], v[vgprLocalReadAddrA] offset:9600 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=9 iui=0
ds_read_b32 v[vgprValuA_X9_I0_D3+0], v[vgprLocalReadAddrA] offset:9664 // L -> Reg lro=4224 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=9 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X8_I0+2+0+0:vgprValuA_X8_I0+2+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=7 numReadsIterA=9 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 9 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:18  */
ds_read_b32 v[vgprValuA_X10_I0_D0+0], v[vgprLocalReadAddrA] offset:11520 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_b32 v[vgprValuA_X10_I0_D1+0], v[vgprLocalReadAddrA] offset:11584 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=10 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X9_I0+0], v[vgprValuA_X9_I0_D1+0], v[vgprValuA_X9_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X9_I0+1], v[vgprValuA_X9_I0_D3+0], v[vgprValuA_X9_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X9_I0+2], v[vgprValuA_X9_I0_D1+0], v[vgprValuA_X9_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X9_I0+3], v[vgprValuA_X9_I0_D3+0], v[vgprValuA_X9_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X9_I0+0+0+0:vgprValuA_X9_I0+0+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:19  */
ds_read_b32 v[vgprValuA_X10_I0_D2+0], v[vgprLocalReadAddrA] offset:11648 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=10 iui=0
ds_read_b32 v[vgprValuA_X10_I0_D3+0], v[vgprLocalReadAddrA] offset:11712 // L -> Reg lro=5120 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=10 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X9_I0+2+0+0:vgprValuA_X9_I0+2+0+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=8 numReadsIterA=10 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=3 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 10 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:20  */
ds_read_b32 v[vgprValuA_X11_I0_D0+0], v[vgprLocalReadAddrA] offset:11776 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=11 iui=0
ds_read_b32 v[vgprValuA_X11_I0_D1+0], v[vgprLocalReadAddrA] offset:11840 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=11 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X10_I0+0], v[vgprValuA_X10_I0_D1+0], v[vgprValuA_X10_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X10_I0+1], v[vgprValuA_X10_I0_D3+0], v[vgprValuA_X10_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X10_I0+2], v[vgprValuA_X10_I0_D1+0], v[vgprValuA_X10_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X10_I0+3], v[vgprValuA_X10_I0_D3+0], v[vgprValuA_X10_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:21  */
ds_read_b32 v[vgprValuA_X11_I0_D2+0], v[vgprLocalReadAddrA] offset:11904 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=11 iui=0
ds_read_b32 v[vgprValuA_X11_I0_D3+0], v[vgprLocalReadAddrA] offset:11968 // L -> Reg lro=5248 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=11 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X10_I0+2+0+0:vgprValuA_X10_I0+2+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=9 numReadsIterA=11 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 11 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:22  */
ds_read_b32 v[vgprValuA_X12_I0_D0+0], v[vgprLocalReadAddrA] offset:13824 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_b32 v[vgprValuA_X12_I0_D1+0], v[vgprLocalReadAddrA] offset:13888 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=12 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X11_I0+0], v[vgprValuA_X11_I0_D1+0], v[vgprValuA_X11_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X11_I0+1], v[vgprValuA_X11_I0_D3+0], v[vgprValuA_X11_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X11_I0+2], v[vgprValuA_X11_I0_D1+0], v[vgprValuA_X11_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X11_I0+3], v[vgprValuA_X11_I0_D3+0], v[vgprValuA_X11_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X11_I0+0+0+0:vgprValuA_X11_I0+0+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:23  */
ds_read_b32 v[vgprValuA_X12_I0_D2+0], v[vgprLocalReadAddrA] offset:13952 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=12 iui=0
ds_read_b32 v[vgprValuA_X12_I0_D3+0], v[vgprLocalReadAddrA] offset:14016 // L -> Reg lro=6144 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=12 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X11_I0+2+0+0:vgprValuA_X11_I0+2+0+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=10 numReadsIterA=12 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=4 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 12 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:24  */
ds_read_b32 v[vgprValuA_X13_I0_D0+0], v[vgprLocalReadAddrA] offset:14080 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=13 iui=0
ds_read_b32 v[vgprValuA_X13_I0_D1+0], v[vgprLocalReadAddrA] offset:14144 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=13 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X12_I0+0], v[vgprValuA_X12_I0_D1+0], v[vgprValuA_X12_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X12_I0+1], v[vgprValuA_X12_I0_D3+0], v[vgprValuA_X12_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X12_I0+2], v[vgprValuA_X12_I0_D1+0], v[vgprValuA_X12_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X12_I0+3], v[vgprValuA_X12_I0_D3+0], v[vgprValuA_X12_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:25  */
ds_read_b32 v[vgprValuA_X13_I0_D2+0], v[vgprLocalReadAddrA] offset:14208 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=13 iui=0
ds_read_b32 v[vgprValuA_X13_I0_D3+0], v[vgprLocalReadAddrA] offset:14272 // L -> Reg lro=6272 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=13 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X12_I0+2+0+0:vgprValuA_X12_I0+2+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=11 numReadsIterA=13 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 13 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:26  */
/* schedule remaining localreads for 1LDSB */
ds_read_b32 v[vgprValuA_X14_I0_D0+0], v[vgprLocalReadAddrA] offset:16128 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D1+0], v[vgprLocalReadAddrA] offset:16192 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D2+0], v[vgprLocalReadAddrA] offset:16256 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X14_I0_D3+0], v[vgprLocalReadAddrA] offset:16320 // L -> Reg lro=7168 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=14 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D0+0], v[vgprLocalReadAddrA] offset:16384 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D1+0], v[vgprLocalReadAddrA] offset:16448 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D2+0], v[vgprLocalReadAddrA] offset:16512 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=15 iui=0
ds_read_b32 v[vgprValuA_X15_I0_D3+0], v[vgprLocalReadAddrA] offset:16576 // L -> Reg lro=7296 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=15 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X13_I0+0], v[vgprValuA_X13_I0_D1+0], v[vgprValuA_X13_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X13_I0+1], v[vgprValuA_X13_I0_D3+0], v[vgprValuA_X13_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X13_I0+2], v[vgprValuA_X13_I0_D1+0], v[vgprValuA_X13_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X13_I0+3], v[vgprValuA_X13_I0_D3+0], v[vgprValuA_X13_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X13_I0+0+0+0:vgprValuA_X13_I0+0+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:27  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X13_I0+2+0+0:vgprValuA_X13_I0+2+0+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=12 numReadsIterA=14 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=5 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 14 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:28  */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=4, new=4 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X14_I0+0], v[vgprValuA_X14_I0_D1+0], v[vgprValuA_X14_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X14_I0+1], v[vgprValuA_X14_I0_D3+0], v[vgprValuA_X14_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X14_I0+2], v[vgprValuA_X14_I0_D1+0], v[vgprValuA_X14_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X14_I0+3], v[vgprValuA_X14_I0_D3+0], v[vgprValuA_X14_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:29  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X14_I0+2+0+0:vgprValuA_X14_I0+2+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=13 numReadsIterA=15 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */

/* iter 15 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:27, lwEndMfmaIndex:27  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:30  */
/*  mfmaIndex:30  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X15_I0+0], v[vgprValuA_X15_I0_D1+0], v[vgprValuA_X15_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X15_I0+1], v[vgprValuA_X15_I0_D3+0], v[vgprValuA_X15_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X15_I0+2], v[vgprValuA_X15_I0_D1+0], v[vgprValuA_X15_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X15_I0+3], v[vgprValuA_X15_I0_D3+0], v[vgprValuA_X15_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X15_I0+0+0+0:vgprValuA_X15_I0+0+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:31  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X15_I0+2+0+0:vgprValuA_X15_I0+2+0+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=14 numReadsIterA=15 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=6 numReadsIterB=7 skipReadsIterB=0 readsPerIterB=1 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...100) to pool */

/* local write reset offsets a */

/* local write reset offsets b */

// numIterL = LOCAL_SPLITU * min(sizeL % LOCAL_DEPTHU, DEPTHU / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 255, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 256
s_cmp_lg_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx == numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], 0x0                // numIter=0 if gsuSimIdx!=remainder
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
s_cbranch_scc1 label_SkipTailLoopL                 // skip to end of tail loop b/c numIter==0

/* remove stagger offsets for tail loop */
s_sub_i32 s74, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s75, s74, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s74, s74, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s74, s74, s[sgprWrapUA]                  // S - WrapU
s_subb_u32 s75, s75, s[sgprWrapUA+1]               // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_sub_i32 s74, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s75, s74, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s74, s74, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s74, s74, s[sgprWrapUB]                  // S - WrapU
s_subb_u32 s75, s75, s[sgprWrapUB+1]               // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/* Update M0 for DTLDS */

/* global read A */
/* g2l=0, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1 // load one buffer value
/* g2l=0, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3 // load one buffer value
/* g2l=0, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5 // load one buffer value
/* g2l=0, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+2+0], v[vgprG2LA+2+0], v0      // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+2+0], v[vgprG2LA+2+0], v1      // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+2+0], v[vgprG2LA+2+0], v2      // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+2+1], v[vgprG2LA+2+1], v4      // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+2+1], v[vgprG2LA+2+1], v5      // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+2+1], v[vgprG2LA+2+1], v6      // pack a sub 8-bit with dest
/* g2l=4, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1 // load one buffer value
/* g2l=4, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3 // load one buffer value
/* g2l=4, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+6+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=4, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5 // load one buffer value
/* g2l=4, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
/* g2l=4, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+6+0], v[vgprG2LA+6+0], v0      // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+6+0], v[vgprG2LA+6+0], v1      // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+6+0], v[vgprG2LA+6+0], v2      // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+6+1], v[vgprG2LA+6+1], v4      // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+6+1], v[vgprG2LA+6+1], v5      // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+6+1], v[vgprG2LA+6+1], v6      // pack a sub 8-bit with dest
/* g2l=8, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+10+0], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1 // load one buffer value
/* g2l=8, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3 // load one buffer value
/* g2l=8, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+10+1], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=8, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5 // load one buffer value
/* g2l=8, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
/* g2l=8, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+10+0], v[vgprG2LA+10+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+10+0], v[vgprG2LA+10+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+10+0], v[vgprG2LA+10+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+10+1], v[vgprG2LA+10+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+10+1], v[vgprG2LA+10+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+10+1], v[vgprG2LA+10+1], v6    // pack a sub 8-bit with dest
/* g2l=12, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+14+0], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=12, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1 // load one buffer value
/* g2l=12, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
/* g2l=12, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3 // load one buffer value
/* g2l=12, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+14+1], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=12, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5 // load one buffer value
/* g2l=12, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
/* g2l=12, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+14+0], v[vgprG2LA+14+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+14+0], v[vgprG2LA+14+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+14+0], v[vgprG2LA+14+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+14+1], v[vgprG2LA+14+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+14+1], v[vgprG2LA+14+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+14+1], v[vgprG2LA+14+1], v6    // pack a sub 8-bit with dest

/* Update M0 for DTLDS */

/* global read B */
/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v0      // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v0      // HasEccHalf: pack
/* g2l=0, load component 4 */
buffer_load_short_d16 v[vgprG2LB+0+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+2], v[vgprG2LB+0+2], v0      // HasEccHalf: pack
/* g2l=0, load component 6 */
buffer_load_short_d16 v[vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+3], v[vgprG2LB+0+3], v0      // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v0      // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v0      // HasEccHalf: pack
/* g2l=4, load component 4 */
buffer_load_short_d16 v[vgprG2LB+4+2], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=4, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+2], v[vgprG2LB+4+2], v0      // HasEccHalf: pack
/* g2l=4, load component 6 */
buffer_load_short_d16 v[vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=4, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+3], v[vgprG2LB+4+3], v0      // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LB+8+0], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+0], v[vgprG2LB+8+0], v0      // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LB+8+1], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+1], v[vgprG2LB+8+1], v0      // HasEccHalf: pack
/* g2l=8, load component 4 */
buffer_load_short_d16 v[vgprG2LB+8+2], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=8, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+2], v[vgprG2LB+8+2], v0      // HasEccHalf: pack
/* g2l=8, load component 6 */
buffer_load_short_d16 v[vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=8, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+3], v[vgprG2LB+8+3], v0      // HasEccHalf: pack
/* g2l=12, load component 0 */
buffer_load_short_d16 v[vgprG2LB+12+0], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=12, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+0], v[vgprG2LB+12+0], v0    // HasEccHalf: pack
/* g2l=12, load component 2 */
buffer_load_short_d16 v[vgprG2LB+12+1], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=12, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+1], v[vgprG2LB+12+1], v0    // HasEccHalf: pack
/* g2l=12, load component 4 */
buffer_load_short_d16 v[vgprG2LB+12+2], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=12, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+2], v[vgprG2LB+12+2], v0    // HasEccHalf: pack
/* g2l=12, load component 6 */
buffer_load_short_d16 v[vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=12, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+3], v[vgprG2LB+12+3], v0    // HasEccHalf: pack
/* g2l=16, load component 0 */
buffer_load_short_d16 v[vgprG2LB+16+0], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=16, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+16+0], v[vgprG2LB+16+0], v0    // HasEccHalf: pack
/* g2l=16, load component 2 */
buffer_load_short_d16 v[vgprG2LB+16+1], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=16, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+16+1], v[vgprG2LB+16+1], v0    // HasEccHalf: pack
/* g2l=16, load component 4 */
buffer_load_short_d16 v[vgprG2LB+16+2], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=16, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+16+2], v[vgprG2LB+16+2], v0    // HasEccHalf: pack
/* g2l=16, load component 6 */
buffer_load_short_d16 v[vgprG2LB+16+3], v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=16, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+4], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+16+3], v[vgprG2LB+16+3], v0    // HasEccHalf: pack
/* g2l=20, load component 0 */
buffer_load_short_d16 v[vgprG2LB+20+0], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=20, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+20+0], v[vgprG2LB+20+0], v0    // HasEccHalf: pack
/* g2l=20, load component 2 */
buffer_load_short_d16 v[vgprG2LB+20+1], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=20, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+20+1], v[vgprG2LB+20+1], v0    // HasEccHalf: pack
/* g2l=20, load component 4 */
buffer_load_short_d16 v[vgprG2LB+20+2], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=20, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+20+2], v[vgprG2LB+20+2], v0    // HasEccHalf: pack
/* g2l=20, load component 6 */
buffer_load_short_d16 v[vgprG2LB+20+3], v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=20, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+5], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+20+3], v[vgprG2LB+20+3], v0    // HasEccHalf: pack
/* g2l=24, load component 0 */
buffer_load_short_d16 v[vgprG2LB+24+0], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=24, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+24+0], v[vgprG2LB+24+0], v0    // HasEccHalf: pack
/* g2l=24, load component 2 */
buffer_load_short_d16 v[vgprG2LB+24+1], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=24, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+24+1], v[vgprG2LB+24+1], v0    // HasEccHalf: pack
/* g2l=24, load component 4 */
buffer_load_short_d16 v[vgprG2LB+24+2], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=24, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+24+2], v[vgprG2LB+24+2], v0    // HasEccHalf: pack
/* g2l=24, load component 6 */
buffer_load_short_d16 v[vgprG2LB+24+3], v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=24, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+6], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+24+3], v[vgprG2LB+24+3], v0    // HasEccHalf: pack
/* g2l=28, load component 0 */
buffer_load_short_d16 v[vgprG2LB+28+0], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=28, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+28+0], v[vgprG2LB+28+0], v0    // HasEccHalf: pack
/* g2l=28, load component 2 */
buffer_load_short_d16 v[vgprG2LB+28+1], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=28, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+28+1], v[vgprG2LB+28+1], v0    // HasEccHalf: pack
/* g2l=28, load component 4 */
buffer_load_short_d16 v[vgprG2LB+28+2], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load one buffer value
/* g2l=28, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+28+2], v[vgprG2LB+28+2], v0    // HasEccHalf: pack
/* g2l=28, load component 6 */
buffer_load_short_d16 v[vgprG2LB+28+3], v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load one buffer value
/* g2l=28, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+7], s[sgprSrdB:sgprSrdB+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+28+3], v[vgprG2LB+28+3], v0    // HasEccHalf: pack
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v1 dst_sel:WORD_1   // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+0], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+0], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+1], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+1], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+2], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+2], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+3], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+3], v1 dst_sel:WORD_1   // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1152 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1152
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v1 dst_sel:WORD_1   // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v0 dst_sel:WORD_0   // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v1 dst_sel:WORD_1   // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2304 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2304
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3456 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3456

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1088 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1088
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2176 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2176
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3264 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3264
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4352 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4352
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5440 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5440
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6528 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6528
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:7616 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 7616

/* Recalc local read offsets */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
                                                   // 1. N offset: nOffset = nIdx * nStride(1) (multiplier is 1, do nothing)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
v_lshlrev_b32 v0, 0x1, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(2)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x7, v1                          // 5. K offset: lrKOffset = kIdx * mStride(128)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x8, v1                          // 1. N offset: nOffset = nIdx * nStride(256)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v2, 3, v2                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v2, 0xc, v2                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(4096)
v_add_u32 v1, v2, v1                               // 7. final local read offset: flrOffset = lrOffset + WOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s5, 8192                                 // LSU offset: stride = lsuStride(256)*(MT0(32) + PAD0(0))
v_mul_lo_u32 v2, s5, v2                            // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 9, v[vgprLocalReadAddrA]         // Final Offset: padding 32 per block 512
v_lshlrev_b32 v3, 0x6, v3                          // Final Offset: padding 32 per block 512
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 32 per block 512
/* N/A */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s5, 256                                  // LSU offset: stride = lsuStride(256) when umlds==True
v_mul_lo_u32 v0, s5, v0                            // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 9, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 512
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 512
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 512
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x4800, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)
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

/* Tail: remove ValuA/B vgpr buffer [0...100) from pool */

/* Tail: add address/G2L vgpr [100...164) to pool */

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x480                                // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 1152 ((MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s5, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s5, v[vgprLocalReadAddrB] // lrB += 32 (bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_and_b32 v100, 63, v[vgprSerial]                  // v100 = v[vgprSerial] % 64
v_lshrrev_b32 v100, 4, v100                        // v100 = v100 / 16
v_lshlrev_b32 v100, 0x2, v100                      // v100 = v100 * 4
v_cmp_ge_i32 s[74:75], v100, s[sgprLoopCounterL]   // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_sub_u32 v100, s[sgprLoopCounterL], v100          // get distance between size and k index
v_cmp_lt_i32 s[74:75], v100, 4                     // set partial 0 if distance less than input per thread
s_and_b32 s73, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s73, 4, s73                              // use shift to fill 0 for outside element
s_lshl_b32 s73, s73, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[102:103], s73, v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], v102, s[74:75]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], v103, s[74:75]
v_lshlrev_b64 v[102:103], s73, v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+2+0+0+0], v[vgprValuA_X0_I0+2+0+0+0], v102, s[74:75]
v_cndmask_b32 v[vgprValuA_X0_I0+2+0+0+1], v[vgprValuA_X0_I0+2+0+0+1], v103, s[74:75]
v_lshlrev_b64 v[102:103], s73, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v102, s[74:75]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v103, s[74:75]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [100...164) from pool */
label_Summation_End_D160TZ4KR44DF6AY_0:
/* endSummation: add vgpr [0...164) to pool */
.set sgprWGM, UNDEF
.set sgprLoopCounterL, UNDEF
.set sgprOrigLoopCounter, UNDEF
.set sgprAddressA, UNDEF
.set sgprAddressB, UNDEF
.set sgprStridesA, UNDEF
.set sgprStridesB, UNDEF
.set sgprStaggerU, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitA, UNDEF
.set sgprShadowLimitB, UNDEF
.set sgprStaggerUIter, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprGlobalReadIncsB, UNDEF
.set sgprPackKForV0, UNDEF
.set sgprPackKForV1, UNDEF
/* load store sgprs */
/* load store sgprs2 */
.set sgprAddressTC, 36
.set sgprSynchronizer, 38
s_load_dwordx4 s[36:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c
.set sgprSrdTD, 44
.set sgprGSUSync, 5

/* self.SrdTC(kernel) */

/* Mapping of Acc register -> C Vgpr register */

/* shift vector components d0 */
v_mov_b32 v3, s[sgprWorkGroup0]
v_mul_i32_i24 v3, -0x20, v3                        // wg*MT
v_add_co_u32 v3, vcc, s[sgprSizesFree+0], v3       // wgMT = Size - wg*MT
v_mov_b32 v4, 0x20                                 // MT
v_cmp_lt_u32 s[10:11], v3, v4                      // wgMT < MT
v_cndmask_b32 v3, v4, v3, s[10:11]                 // wgMT = (wgMT < MT) ? wgMT : MT
v_lshrrev_b32 v5, 6, v[vgprSerial]                 // v5 = v[vgprSerial] / 64
v_and_b32 v5, 0, v5                                // v5 = v5 % 1
v_lshrrev_b32 v6, 5, v3                            // v6 = v3 / 32
v_and_b32 v6, 0, v6                                // v6 = v6 % 1
v_cmp_eq_u32 s[10:11], v6, v5                      // wave_id == block_belong_to_wave?
v_cndmask_b32 v3, v4, v3, s[10:11]                 // wgMT = (wgMT < MT) ? wgMT : MT

/* mbReg: which mb block need to shift, mb(matrixInstCoal(16) * VectorWidth(2)) */
v_lshrrev_b32 v4, 5, v3                            // v4 = v3 / 32
v_lshlrev_b32 v6, 0x0, v5                          // v6 = v5 * 1
v_sub_u32 v4, v4, v6

/* gbReg: glvw block id */
v_lshrrev_b32 v6, 3, v3                            // v6 = v3 / 8

/* tgbReg: glvw block id */
v_lshrrev_b32 v7, 4, v[vgprSerial]                 // v7 = v[vgprSerial] / 16
v_and_b32 v7, 3, v7                                // v7 = v7 % 4
v_lshlrev_b32 v7, 0x3, v7                          // v7 = v7 * 8
v_lshrrev_b32 v7, 3, v7                            // v7 = v7 / 8
v_lshlrev_b32 v5, 0x2, v5                          // v5 = v5 * 4
v_add_co_u32 v7, vcc, v5, v7                       // tgbReg = (tid_coal * continOut) / GLVW
v_sub_u32 v6, v6, v7

/* vwReg: glvw in which vw block? */
v_and_b32 v5, 7, v3                                // permute register between threads
v_lshrrev_b32 v5, 3, v5                            // permute register between threads

/* rReg : reminder of M_size % GlobalReadVectorWidth */
v_and_b32 v7, 7, v3                                // v7 = v3 % 8
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
/* shift d0 r=1 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_VW0_0:  /// r1 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc7                        // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=2 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW2_BM0_VW0_0:  /// r2 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc3                        // glvw 2 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc7                        // glvw 2 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=3 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW3_BM0_VW0_0:  /// r3 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc6                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc3                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc7                        // glvw 3 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc1, v9
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=4 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW4_BM0_VW0_0:  /// r4 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc2                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc6                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc3                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc7                       // glvw 4 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc1, v9
v_accvgpr_write_b32 acc5, v10
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=5 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW5_BM0_VW0_0:  /// r5 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc5                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc2                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc6                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc3                       // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc7                       // glvw 5 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc1, v9
v_accvgpr_write_b32 acc5, v10
v_accvgpr_write_b32 acc2, v11
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=6 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW6_BM0_VW0_0:  /// r6 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc1                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc5                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc2                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc6                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc3                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v12, acc7                       // glvw 6 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc1, v9
v_accvgpr_write_b32 acc5, v10
v_accvgpr_write_b32 acc2, v11
v_accvgpr_write_b32 acc6, v12
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=7 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW7_BM0_VW0_0:  /// r7 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc4                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc1                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc5                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc2                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc6                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v12, acc3                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v13, acc7                       // glvw 7 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc1, v9
v_accvgpr_write_b32 acc5, v10
v_accvgpr_write_b32 acc2, v11
v_accvgpr_write_b32 acc6, v12
v_accvgpr_write_b32 acc3, v13
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting

label_ShiftVectorComponents0_GLVW0_0:  /// end shift0

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
v_add_lshl_u32 v0, v5, v0, 1                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s9, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v0, s9, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s9, 64, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v1, s9, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 16 bytes of kern args.
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_NoBranch_AIYDZZKSJU3ZT1DX_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[52:53]                               // addr of next instr
s_add_i32 s54, label_GSU_4, 0x4                    // target branch offset
s_add_u32 s52, s52, s54                            // add target branch offset
s_addc_u32 s53, s53, 0                             // add high and carry
s_setpc_b64 s[52:53]                               // branch to label_GSU_4
label_NoBranch_AIYDZZKSJU3ZT1DX_0:

s_mov_b32 s[sgprSrdTD+3], Srd127_96                // Set bits 127_96 in post-loop SRD
s_mov_b32 s[sgprSrdTD+2], 0x80000000
s_mul_i32 s9, MT1, s[sgprWorkGroup1]
s_mul_hi_u32 s53, s9, s[sgprStrideC1J]
s_mul_i32 s52, s9, s[sgprStrideC1J]
s_lshl_b64 s[52:53], s[52:53], 1                   // scale by bpe
s_add_u32 s[sgprSrdTD+0], s[sgprAddressTC+0], s52
s_addc_u32 s[sgprSrdTD+1], s[sgprAddressTC+1], s53
s_mul_hi_u32 s53, s[sgprStrideCK], s[sgprWorkGroup2]
s_mul_i32 s52, s[sgprStrideCK], s[sgprWorkGroup2]
s_lshl_b64 s[52:53], s[52:53], 1                   // scale by bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s52
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], s53
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_1                     // Branch if Beta is not zero

s_and_b32 s52, 31, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 32
s_add_u32 s53, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s53                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
s_and_b32 s52, 63, s[sgprSizeJ]                    // s52 = s[sgprSizeJ] % 64
s_add_u32 s53, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s53                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
label_GW_B0_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=28 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+21], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+22], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+23], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0
buffer_store_dwordx4 v[20:23], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D 0
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s52, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s9, s52, s[sgprWorkGroup2]
s_mul_i32 s51, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s51, s51, s[sgprWorkGroup0]
s_add_u32 s51, s51, s9
v_readfirstlane_b32 s9, v[vgprSerial]
s_mul_i32 s52, s52, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s9, s9, 0x6
s_mul_i32 s9, s52, s9                              // wave offset at batch
s_add_u32 s51, s9, s51
s_lshl_b32 s51, s51, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s51
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s9, s[sgprGSU], 0x1
s_atomic_dec s9, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s59, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s58, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s62, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s62, s62, 1                              // Free1
s_mul_hi_u32 s61, s62, s[sgprStrideC1J]            // Free1
s_mul_i32 s60, s62, s[sgprStrideC1J]               // Free1
s_add_u32 s58, s58, s60                            // Free1
s_addc_u32 s59, s59, s61                           // Free1
s_sub_u32 s62, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s62, s62, 1                              // Free2
s_mul_hi_u32 s61, s62, s[sgprStrideCK]             // Free2
s_mul_i32 s60, s62, s[sgprStrideCK]                // Free2
s_add_u32 s58, s58, s60                            // Free2
s_addc_u32 s59, s59, s61                           // Free2
s_lshl_b64 s[54:55], s[58:59], 2                   // scale by bpe

v_mov_b32 v9, BufferOOB
s_mov_b32 s60, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s61, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s62, s[sgprSrdD+2]
s_mov_b32 s63, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s9, 0x1
s_cbranch_scc0 label_Sync_EDN_1
// check done end

// buffer load start
buffer_load_dwordx4 v[16:19], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
buffer_load_dwordx4 v[20:23], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_17 // SyncAddbranchhere
buffer_load_dwordx4 v[24:27], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[28:31], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_17 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[36:39], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_17 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[44:47], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_17 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[52:55], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_17 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_17 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_17 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_17 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[84:87], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_17 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[92:95], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_17 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[100:103], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_17 // SyncAddbranchhere
buffer_load_dwordx4 v[104:107], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[108:111], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_17 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[116:119], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_17 // SyncAddbranchhere
buffer_load_dwordx4 v[120:123], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[124:127], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_17 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[132:135], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_17 // SyncAddbranchhere
buffer_load_dwordx4 v[136:139], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[140:143], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer load end

// 24
// 120
// buffer add start
label_Synchronizer_read_add_17:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[24:27], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[28:31], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[36:39], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[44:47], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[52:55], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[84:87], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[92:93]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[92:95], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[100:101]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[100:103], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[106:107]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[108:109]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[110:111]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[104:107], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[108:111], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[116:117]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[116:119], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[122:123]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[124:125]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[126:127]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[120:123], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[124:127], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[132:133]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[132:135], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[138:139]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[140:141]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[142:143]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[136:139], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[140:143], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_17      // Syncbranchhere

label_Synchronizer_read_add_end_15_17:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[92:93]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[94:95]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[100:101]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[106:107]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[108:109]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[110:111]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[116:117]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[122:123]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[124:125]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[126:127]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[130:131]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[132:133]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_14_17:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[92:93]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[94:95]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[100:101]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[106:107]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[108:109]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[110:111]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[116:117]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[122:123]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[124:125]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[126:127]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_13_17:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[92:93]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[94:95]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[100:101]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[106:107]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[108:109]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[110:111]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[114:115]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[116:117]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_12_17:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[92:93]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[94:95]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[100:101]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[106:107]        // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[108:109]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[110:111]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_11_17:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[92:93]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[94:95]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[98:99]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[100:101]        // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_10_17:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[92:93]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[94:95]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_9_17:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_8_17:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_7_17:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_6_17:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_5_17:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_4_17:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_3_17:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_2_17:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_1_17:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_17:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v18, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v19, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
buffer_store_dwordx4 v[16:19], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_1:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=124 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v30, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v30, v6, s[56:57]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v30, v7, s[56:57]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v3, v4, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v30, v9, s[56:57]                // LDD clip if OOB. offset
v_add_lshl_u32 v10, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v30, v10, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v12, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v30, v12, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v13, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v30, v13, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v15, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v30, v15, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v16, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v30, v16, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v30, v18, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v19, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v30, v19, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v21, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v30, v21, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v22, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v30, v22, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v24, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v30, v24, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v25, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v30, v25, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v27, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v30, v27, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v28, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v28, v30, v28, s[56:57]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+11], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+23], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+26], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+29], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dword v8, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dword v11, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dword v14, v12, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dword v17, v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3

buffer_store_dword v20, v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 4

buffer_store_dword v23, v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 5

buffer_store_dword v26, v24, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 6

buffer_store_dword v29, v27, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 7
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s11, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s9, s11, s[sgprWorkGroup2]
s_mul_i32 s10, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s10, s10, s[sgprWorkGroup0]
s_add_u32 s10, s10, s9
v_readfirstlane_b32 s9, v[vgprSerial]
s_mul_i32 s11, s11, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s9, s9, 0x6
s_mul_i32 s9, s11, s9                              // wave offset at batch
s_add_u32 s10, s9, s10
s_lshl_b32 s10, s10, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s10
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s9, s[sgprGSU], 0x1
s_atomic_dec s9, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s63, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s62, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s66, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s66, s66, 1                              // Free1
s_mul_hi_u32 s65, s66, s[sgprStrideC1J]            // Free1
s_mul_i32 s64, s66, s[sgprStrideC1J]               // Free1
s_add_u32 s62, s62, s64                            // Free1
s_addc_u32 s63, s63, s65                           // Free1
s_sub_u32 s66, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s66, s66, 1                              // Free2
s_mul_hi_u32 s65, s66, s[sgprStrideCK]             // Free2
s_mul_i32 s64, s66, s[sgprStrideCK]                // Free2
s_add_u32 s62, s62, s64                            // Free2
s_addc_u32 s63, s63, s65                           // Free2
s_lshl_b64 s[58:59], s[62:63], 2                   // scale by bpe

v_mov_b32 v30, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s9, 0x1
s_cbranch_scc0 label_Sync_EDN_Edge_0
// check done end

// buffer load start
buffer_load_dword v8, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_9 // SyncAddbranchhere
buffer_load_dword v32, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_9 // SyncAddbranchhere
buffer_load_dword v40, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_9 // SyncAddbranchhere
buffer_load_dword v48, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_9 // SyncAddbranchhere
buffer_load_dword v56, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_9 // SyncAddbranchhere
buffer_load_dword v64, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_9 // SyncAddbranchhere
buffer_load_dword v72, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_9 // SyncAddbranchhere
buffer_load_dword v80, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_9 // SyncAddbranchhere
buffer_load_dword v88, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_9 // SyncAddbranchhere
buffer_load_dword v96, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_9 // SyncAddbranchhere
buffer_load_dword v104, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_9 // SyncAddbranchhere
buffer_load_dword v112, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_9 // SyncAddbranchhere
buffer_load_dword v120, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_9 // SyncAddbranchhere
buffer_load_dword v128, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_9 // SyncAddbranchhere
buffer_load_dword v136, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_9 // SyncAddbranchhere
buffer_load_dword v144, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_9:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v32, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v40, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v48, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v56, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v64, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v72, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v80, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v88                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v88, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v96                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v96, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v104                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v104, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v112                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v112, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v120                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v120, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v128                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v128, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v136                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v136, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v8, v8, v144                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v6, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v144, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_9       // Syncbranchhere

label_Synchronizer_read_add_end_15_9:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v88                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v96                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v104                             // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v112                             // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v120                             // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v128                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v136                             // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_14_9:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v88                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v96                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v104                             // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v112                             // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v120                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v128                             // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_13_9:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v88                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v96                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v104                             // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v112                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v120                             // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_12_9:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v88                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v96                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v104                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v112                             // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_11_9:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v88                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v96                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v104                             // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_10_9:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v88                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v96                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_9_9:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v88                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_8_9:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_7_9:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_6_9:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_5_9:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v56                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_4_9:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v48                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_3_9:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v40                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_2_9:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v32                              // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_1_9:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_9:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v30, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v11, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_10 // SyncAddbranchhere
buffer_load_dword v32, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_10 // SyncAddbranchhere
buffer_load_dword v40, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_10 // SyncAddbranchhere
buffer_load_dword v48, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_10 // SyncAddbranchhere
buffer_load_dword v56, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_10 // SyncAddbranchhere
buffer_load_dword v64, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_10 // SyncAddbranchhere
buffer_load_dword v72, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_10 // SyncAddbranchhere
buffer_load_dword v80, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_10 // SyncAddbranchhere
buffer_load_dword v88, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_10 // SyncAddbranchhere
buffer_load_dword v96, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_10 // SyncAddbranchhere
buffer_load_dword v104, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_10 // SyncAddbranchhere
buffer_load_dword v112, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_10 // SyncAddbranchhere
buffer_load_dword v120, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_10 // SyncAddbranchhere
buffer_load_dword v128, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_10 // SyncAddbranchhere
buffer_load_dword v136, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_10 // SyncAddbranchhere
buffer_load_dword v144, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_10:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v32, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v40, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v48, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v56, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v64, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v72, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v80, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v88, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v96, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v104, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v112, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v120, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v128, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v136, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v11, v11, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v9, v30, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v144, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_10      // Syncbranchhere

label_Synchronizer_read_add_end_15_10:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_14_10:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_13_10:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_12_10:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_11_10:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_10_10:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_9_10:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_8_10:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_7_10:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_6_10:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_5_10:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_4_10:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_3_10:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_2_10:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v32                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_1_10:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_10:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v30, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v14, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_11 // SyncAddbranchhere
buffer_load_dword v32, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_11 // SyncAddbranchhere
buffer_load_dword v40, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_11 // SyncAddbranchhere
buffer_load_dword v48, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_11 // SyncAddbranchhere
buffer_load_dword v56, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_11 // SyncAddbranchhere
buffer_load_dword v64, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_11 // SyncAddbranchhere
buffer_load_dword v72, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_11 // SyncAddbranchhere
buffer_load_dword v80, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_11 // SyncAddbranchhere
buffer_load_dword v88, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_11 // SyncAddbranchhere
buffer_load_dword v96, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_11 // SyncAddbranchhere
buffer_load_dword v104, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_11 // SyncAddbranchhere
buffer_load_dword v112, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_11 // SyncAddbranchhere
buffer_load_dword v120, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_11 // SyncAddbranchhere
buffer_load_dword v128, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_11 // SyncAddbranchhere
buffer_load_dword v136, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_11 // SyncAddbranchhere
buffer_load_dword v144, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_11:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v32, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v14, v14, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v12, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_11      // Syncbranchhere

label_Synchronizer_read_add_end_15_11:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_14_11:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_13_11:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_12_11:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_11_11:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_10_11:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_9_11:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_8_11:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_7_11:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_6_11:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_5_11:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_4_11:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_3_11:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_2_11:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v32                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_1_11:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_11:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v30, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v17, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_12 // SyncAddbranchhere
buffer_load_dword v32, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_12 // SyncAddbranchhere
buffer_load_dword v40, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_12 // SyncAddbranchhere
buffer_load_dword v48, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_12 // SyncAddbranchhere
buffer_load_dword v56, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_12 // SyncAddbranchhere
buffer_load_dword v64, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_12 // SyncAddbranchhere
buffer_load_dword v72, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_12 // SyncAddbranchhere
buffer_load_dword v80, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_12 // SyncAddbranchhere
buffer_load_dword v88, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_12 // SyncAddbranchhere
buffer_load_dword v96, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_12 // SyncAddbranchhere
buffer_load_dword v104, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_12 // SyncAddbranchhere
buffer_load_dword v112, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_12 // SyncAddbranchhere
buffer_load_dword v120, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_12 // SyncAddbranchhere
buffer_load_dword v128, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_12 // SyncAddbranchhere
buffer_load_dword v136, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_12 // SyncAddbranchhere
buffer_load_dword v144, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_12:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v32, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v15, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_12      // Syncbranchhere

label_Synchronizer_read_add_end_15_12:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_14_12:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_13_12:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_12_12:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_11_12:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_10_12:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_9_12:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_8_12:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_7_12:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_6_12:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_5_12:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_4_12:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_3_12:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_2_12:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v32                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_1_12:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_12:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v30, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v20, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_13 // SyncAddbranchhere
buffer_load_dword v32, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_13 // SyncAddbranchhere
buffer_load_dword v40, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_13 // SyncAddbranchhere
buffer_load_dword v48, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_13 // SyncAddbranchhere
buffer_load_dword v56, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_13 // SyncAddbranchhere
buffer_load_dword v64, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_13 // SyncAddbranchhere
buffer_load_dword v72, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_13 // SyncAddbranchhere
buffer_load_dword v80, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_13 // SyncAddbranchhere
buffer_load_dword v88, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_13 // SyncAddbranchhere
buffer_load_dword v96, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_13 // SyncAddbranchhere
buffer_load_dword v104, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_13 // SyncAddbranchhere
buffer_load_dword v112, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_13 // SyncAddbranchhere
buffer_load_dword v120, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_13 // SyncAddbranchhere
buffer_load_dword v128, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_13 // SyncAddbranchhere
buffer_load_dword v136, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_13 // SyncAddbranchhere
buffer_load_dword v144, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_13:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v32, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v20, v20, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v18, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_13      // Syncbranchhere

label_Synchronizer_read_add_end_15_13:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_14_13:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_13_13:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_12_13:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_11_13:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_10_13:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_9_13:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_8_13:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_7_13:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_6_13:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_5_13:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_4_13:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_3_13:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_2_13:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v32                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_1_13:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_13:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v30, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v23, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_14 // SyncAddbranchhere
buffer_load_dword v32, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_14 // SyncAddbranchhere
buffer_load_dword v40, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_14 // SyncAddbranchhere
buffer_load_dword v48, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_14 // SyncAddbranchhere
buffer_load_dword v56, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_14 // SyncAddbranchhere
buffer_load_dword v64, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_14 // SyncAddbranchhere
buffer_load_dword v72, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_14 // SyncAddbranchhere
buffer_load_dword v80, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_14 // SyncAddbranchhere
buffer_load_dword v88, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_14 // SyncAddbranchhere
buffer_load_dword v96, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_14 // SyncAddbranchhere
buffer_load_dword v104, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_14 // SyncAddbranchhere
buffer_load_dword v112, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_14 // SyncAddbranchhere
buffer_load_dword v120, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_14 // SyncAddbranchhere
buffer_load_dword v128, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_14 // SyncAddbranchhere
buffer_load_dword v136, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_14 // SyncAddbranchhere
buffer_load_dword v144, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_14:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v32, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v23, v23, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v21, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_14      // Syncbranchhere

label_Synchronizer_read_add_end_15_14:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_14_14:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_13_14:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_12_14:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_11_14:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_10_14:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_9_14:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_8_14:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_7_14:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_6_14:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_5_14:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_4_14:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_3_14:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_2_14:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v32                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_1_14:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_14:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v30, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v26, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_15 // SyncAddbranchhere
buffer_load_dword v32, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_15 // SyncAddbranchhere
buffer_load_dword v40, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_15 // SyncAddbranchhere
buffer_load_dword v48, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_15 // SyncAddbranchhere
buffer_load_dword v56, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_15 // SyncAddbranchhere
buffer_load_dword v64, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_15 // SyncAddbranchhere
buffer_load_dword v72, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_15 // SyncAddbranchhere
buffer_load_dword v80, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_15 // SyncAddbranchhere
buffer_load_dword v88, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_15 // SyncAddbranchhere
buffer_load_dword v96, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_15 // SyncAddbranchhere
buffer_load_dword v104, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_15 // SyncAddbranchhere
buffer_load_dword v112, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_15 // SyncAddbranchhere
buffer_load_dword v120, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_15 // SyncAddbranchhere
buffer_load_dword v128, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_15 // SyncAddbranchhere
buffer_load_dword v136, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_15 // SyncAddbranchhere
buffer_load_dword v144, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_15:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v32, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v26, v26, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v24, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_15      // Syncbranchhere

label_Synchronizer_read_add_end_15_15:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_14_15:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_13_15:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_12_15:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_11_15:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_10_15:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_9_15:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_8_15:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_7_15:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_6_15:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_5_15:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_4_15:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_3_15:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_2_15:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v32                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_1_15:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_15:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v30, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v29, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_16 // SyncAddbranchhere
buffer_load_dword v32, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_16 // SyncAddbranchhere
buffer_load_dword v40, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_16 // SyncAddbranchhere
buffer_load_dword v48, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_16 // SyncAddbranchhere
buffer_load_dword v56, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_16 // SyncAddbranchhere
buffer_load_dword v64, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_16 // SyncAddbranchhere
buffer_load_dword v72, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_16 // SyncAddbranchhere
buffer_load_dword v80, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_16 // SyncAddbranchhere
buffer_load_dword v88, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_16 // SyncAddbranchhere
buffer_load_dword v96, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_16 // SyncAddbranchhere
buffer_load_dword v104, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_16 // SyncAddbranchhere
buffer_load_dword v112, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_16 // SyncAddbranchhere
buffer_load_dword v120, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_16 // SyncAddbranchhere
buffer_load_dword v128, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_16 // SyncAddbranchhere
buffer_load_dword v136, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_16 // SyncAddbranchhere
buffer_load_dword v144, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_16:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v32, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v31, v27, v30, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v31, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_16      // Syncbranchhere

label_Synchronizer_read_add_end_15_16:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_14_16:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_13_16:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_12_16:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_11_16:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_10_16:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_9_16:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_8_16:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_7_16:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_6_16:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_5_16:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_4_16:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_3_16:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_2_16:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v32                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_1_16:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_16:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v8, v[vgprValuC+8]                   // convert C to fp16
buffer_store_short v8, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v11, v[vgprValuC+11]                 // convert C to fp16
buffer_store_short v11, v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v14, v[vgprValuC+14]                 // convert C to fp16
buffer_store_short v14, v13, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v17, v[vgprValuC+17]                 // convert C to fp16
buffer_store_short v17, v16, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v20, v[vgprValuC+20]                 // convert C to fp16
buffer_store_short v20, v19, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v23, v[vgprValuC+23]                 // convert C to fp16
buffer_store_short v23, v22, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v26, v[vgprValuC+26]                 // convert C to fp16
buffer_store_short v26, v25, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v29, v[vgprValuC+29]                 // convert C to fp16
buffer_store_short v29, v28, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s52, 31, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 32
s_add_u32 s53, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s53                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
s_and_b32 s52, 63, s[sgprSizeJ]                    // s52 = s[sgprSizeJ] % 64
s_add_u32 s53, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s53                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
label_GW_B1_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=14 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v8, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[16:19], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+28], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+30], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+31], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[24:27], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0
buffer_store_dwordx4 v[28:31], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D 0
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s52, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s9, s52, s[sgprWorkGroup2]
s_mul_i32 s51, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s51, s51, s[sgprWorkGroup0]
s_add_u32 s51, s51, s9
v_readfirstlane_b32 s9, v[vgprSerial]
s_mul_i32 s52, s52, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s9, s9, 0x6
s_mul_i32 s9, s52, s9                              // wave offset at batch
s_add_u32 s51, s9, s51
s_lshl_b32 s51, s51, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s51
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s9, s[sgprGSU], 0x1
s_atomic_dec s9, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s59, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s58, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s62, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s62, s62, 1                              // Free1
s_mul_hi_u32 s61, s62, s[sgprStrideC1J]            // Free1
s_mul_i32 s60, s62, s[sgprStrideC1J]               // Free1
s_add_u32 s58, s58, s60                            // Free1
s_addc_u32 s59, s59, s61                           // Free1
s_sub_u32 s62, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s62, s62, 1                              // Free2
s_mul_hi_u32 s61, s62, s[sgprStrideCK]             // Free2
s_mul_i32 s60, s62, s[sgprStrideCK]                // Free2
s_add_u32 s58, s58, s60                            // Free2
s_addc_u32 s59, s59, s61                           // Free2
s_lshl_b64 s[54:55], s[58:59], 2                   // scale by bpe

v_mov_b32 v9, BufferOOB
s_mov_b32 s60, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s61, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s62, s[sgprSrdD+2]
s_mov_b32 s63, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s9, 0x1
s_cbranch_scc0 label_Sync_EDN_Beta_0
// check done end

// buffer load start
buffer_load_dwordx4 v[24:27], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
buffer_load_dwordx4 v[28:31], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_8 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[36:39], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_8 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[44:47], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_8 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[52:55], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_8 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_8 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_8 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_8 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[84:87], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_8 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[92:95], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_8 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[100:103], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_8 // SyncAddbranchhere
buffer_load_dwordx4 v[104:107], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[108:111], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_8 // SyncAddbranchhere
buffer_load_dwordx4 v[112:115], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[116:119], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_8 // SyncAddbranchhere
buffer_load_dwordx4 v[120:123], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[124:127], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_8 // SyncAddbranchhere
buffer_load_dwordx4 v[128:131], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[132:135], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_8 // SyncAddbranchhere
buffer_load_dwordx4 v[136:139], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[140:143], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_8 // SyncAddbranchhere
buffer_load_dwordx4 v[144:147], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[148:151], v6, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer load end

// 32
// 120
// buffer add start
label_Synchronizer_read_add_8:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[36:39], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[44:47], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[52:55], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[84:87], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[92:95], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[100:103], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[106:107]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[108:109]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[110:111]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[104:107], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[108:111], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[112:115], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[116:119], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[122:123]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[124:125]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[126:127]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[120:123], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[124:127], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[132:133]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[128:131], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[132:135], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[138:139]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[140:141]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[142:143]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[136:139], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[140:143], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[146:147]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[148:149]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[144:147], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
buffer_load_dwordx4 v[148:151], v10, s[60:63], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_8       // Syncbranchhere

label_Synchronizer_read_add_end_15_8:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[106:107]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[108:109]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[110:111]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[122:123]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[124:125]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[126:127]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[132:133]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[138:139]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[140:141]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[142:143]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_14_8:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[106:107]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[108:109]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[110:111]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[122:123]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[124:125]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[126:127]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[130:131]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[132:133]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_13_8:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[106:107]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[108:109]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[110:111]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[122:123]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[124:125]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[126:127]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_12_8:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[106:107]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[108:109]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[110:111]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[114:115]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_11_8:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[106:107]        // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[108:109]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[110:111]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_10_8:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_9_8:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_8_8:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_7_8:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_6_8:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_5_8:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_4_8:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_3_8:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[44:45]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[46:47]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_2_8:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[32:33]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[34:35]          // buffer pk
v_pk_add_f32 v[28:29], v[28:29], v[36:37]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[38:39]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_1_8:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_8:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue writes */

v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v16, v[vgprValuC+24] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v16, v[vgprValuC+25] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v17, v[vgprValuC+26] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v17, v[vgprValuC+27] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v18, v[vgprValuC+28] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v18, v[vgprValuC+29] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+30], s[sgprBeta], v19, v[vgprValuC+30] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+31], s[sgprBeta], v19, v[vgprValuC+31] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v26, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v27, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
buffer_store_dwordx4 v[24:27], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Beta_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_B1_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=82 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v38, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v38, v6, s[56:57]                // LDC clip if OOB. offset
buffer_load_short_d16 v8, v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v38, v6, s[56:57]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v38, v7, s[56:57]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v10, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v38, v10, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v12, v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v10, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v38, v10, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v11, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v11, v38, v11, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v14, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v38, v14, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v16, v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v14, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v38, v14, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v15, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v38, v15, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v38, v18, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v20, v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v38, v18, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v19, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v38, v19, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v22, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v38, v22, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v24, v22, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v22, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v38, v22, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v23, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v38, v23, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v26, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v38, v26, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v28, v26, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v26, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v38, v26, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v27, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v38, v27, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v30, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v38, v30, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v32, v30, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v30, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v38, v30, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v31, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v38, v31, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v34, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v38, v34, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v36, v34, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v34, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v38, v34, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v35, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v35, v38, v35, s[56:57]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+9], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+17], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+21], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+25], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+33], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+37], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dword v9, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dword v13, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dword v17, v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dword v21, v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3

buffer_store_dword v25, v22, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 4

buffer_store_dword v29, v26, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 5

buffer_store_dword v33, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 6

buffer_store_dword v37, v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 7
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s11, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s9, s11, s[sgprWorkGroup2]
s_mul_i32 s10, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s10, s10, s[sgprWorkGroup0]
s_add_u32 s10, s10, s9
v_readfirstlane_b32 s9, v[vgprSerial]
s_mul_i32 s11, s11, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s9, s9, 0x6
s_mul_i32 s9, s11, s9                              // wave offset at batch
s_add_u32 s10, s9, s10
s_lshl_b32 s10, s10, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s10
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s9, s[sgprGSU], 0x1
s_atomic_dec s9, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s63, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s62, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s66, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s66, s66, 1                              // Free1
s_mul_hi_u32 s65, s66, s[sgprStrideC1J]            // Free1
s_mul_i32 s64, s66, s[sgprStrideC1J]               // Free1
s_add_u32 s62, s62, s64                            // Free1
s_addc_u32 s63, s63, s65                           // Free1
s_sub_u32 s66, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s66, s66, 1                              // Free2
s_mul_hi_u32 s65, s66, s[sgprStrideCK]             // Free2
s_mul_i32 s64, s66, s[sgprStrideCK]                // Free2
s_add_u32 s62, s62, s64                            // Free2
s_addc_u32 s63, s63, s65                           // Free2
s_lshl_b64 s[58:59], s[62:63], 2                   // scale by bpe

v_mov_b32 v38, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s9, 0x1
s_cbranch_scc0 label_Sync_EDN_Beta_Edge_0
// check done end

// buffer load start
buffer_load_dword v9, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1   // SyncAddbranchhere
buffer_load_dword v40, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dword v48, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dword v56, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dword v64, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dword v72, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dword v80, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dword v88, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8   // SyncAddbranchhere
buffer_load_dword v96, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9   // SyncAddbranchhere
buffer_load_dword v104, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10  // SyncAddbranchhere
buffer_load_dword v112, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11  // SyncAddbranchhere
buffer_load_dword v120, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12  // SyncAddbranchhere
buffer_load_dword v128, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13  // SyncAddbranchhere
buffer_load_dword v136, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14  // SyncAddbranchhere
buffer_load_dword v144, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15  // SyncAddbranchhere
buffer_load_dword v152, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 40
// 120
// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v40, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v48, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v56, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v88, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v96, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v104                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v104, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v112                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v112, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v120                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v120, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v128                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v128, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v136                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v136, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v144                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v144, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v9, v9, v152                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v6, v38, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v152, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_15:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v104                             // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v112                             // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v120                             // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v128                             // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v136                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v144                             // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_14:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v104                             // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v112                             // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v120                             // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v128                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v136                             // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_13:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v104                             // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v112                             // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v120                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v128                             // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_12:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v104                             // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v112                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v120                             // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_11:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v104                             // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v112                             // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_10:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v104                             // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_9:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_8:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v72                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v64                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v56                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v48                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v40                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v13, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_1 // SyncAddbranchhere
buffer_load_dword v40, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dword v48, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dword v56, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dword v64, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dword v72, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dword v80, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dword v88, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_1 // SyncAddbranchhere
buffer_load_dword v96, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_1 // SyncAddbranchhere
buffer_load_dword v104, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_1 // SyncAddbranchhere
buffer_load_dword v112, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_1 // SyncAddbranchhere
buffer_load_dword v120, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_1 // SyncAddbranchhere
buffer_load_dword v128, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_1 // SyncAddbranchhere
buffer_load_dword v136, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_1 // SyncAddbranchhere
buffer_load_dword v144, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_1 // SyncAddbranchhere
buffer_load_dword v152, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 40
// 120
// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v13, v13, v152                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v10, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v152, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_15_1:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v104                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v112                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v120                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v128                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v136                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v144                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_14_1:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_13_1:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_12_1:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_11_1:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_10_1:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_9_1:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_8_1:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v17, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_2 // SyncAddbranchhere
buffer_load_dword v40, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dword v48, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dword v56, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dword v64, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dword v72, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dword v80, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dword v88, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_2 // SyncAddbranchhere
buffer_load_dword v96, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_2 // SyncAddbranchhere
buffer_load_dword v104, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_2 // SyncAddbranchhere
buffer_load_dword v112, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_2 // SyncAddbranchhere
buffer_load_dword v120, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_2 // SyncAddbranchhere
buffer_load_dword v128, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_2 // SyncAddbranchhere
buffer_load_dword v136, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_2 // SyncAddbranchhere
buffer_load_dword v144, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_2 // SyncAddbranchhere
buffer_load_dword v152, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 40
// 120
// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v17, v17, v152                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v14, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v152, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_15_2:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v128                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v136                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v144                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_14_2:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_13_2:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_12_2:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_11_2:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_10_2:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_9_2:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_8_2:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v21, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_3 // SyncAddbranchhere
buffer_load_dword v40, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dword v48, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dword v56, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dword v64, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dword v72, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dword v80, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dword v88, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_3 // SyncAddbranchhere
buffer_load_dword v96, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_3 // SyncAddbranchhere
buffer_load_dword v104, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_3 // SyncAddbranchhere
buffer_load_dword v112, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_3 // SyncAddbranchhere
buffer_load_dword v120, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_3 // SyncAddbranchhere
buffer_load_dword v128, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_3 // SyncAddbranchhere
buffer_load_dword v136, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_3 // SyncAddbranchhere
buffer_load_dword v144, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_3 // SyncAddbranchhere
buffer_load_dword v152, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 40
// 120
// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v21, v21, v152                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v18, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v152, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_15_3:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v104                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v112                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v120                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v128                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v136                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v144                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_14_3:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_13_3:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_12_3:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_11_3:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_10_3:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_9_3:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_8_3:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v25, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_4 // SyncAddbranchhere
buffer_load_dword v40, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_4 // SyncAddbranchhere
buffer_load_dword v48, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_4 // SyncAddbranchhere
buffer_load_dword v56, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_4 // SyncAddbranchhere
buffer_load_dword v64, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_4 // SyncAddbranchhere
buffer_load_dword v72, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_4 // SyncAddbranchhere
buffer_load_dword v80, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_4 // SyncAddbranchhere
buffer_load_dword v88, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_4 // SyncAddbranchhere
buffer_load_dword v96, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_4 // SyncAddbranchhere
buffer_load_dword v104, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_4 // SyncAddbranchhere
buffer_load_dword v112, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_4 // SyncAddbranchhere
buffer_load_dword v120, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_4 // SyncAddbranchhere
buffer_load_dword v128, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_4 // SyncAddbranchhere
buffer_load_dword v136, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_4 // SyncAddbranchhere
buffer_load_dword v144, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_4 // SyncAddbranchhere
buffer_load_dword v152, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 40
// 120
// buffer add start
label_Synchronizer_read_add_4:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v25, v25, v152                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v22, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v152, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_4       // Syncbranchhere

label_Synchronizer_read_add_end_15_4:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v104                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v112                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v120                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v128                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v136                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v144                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_14_4:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_13_4:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_12_4:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_11_4:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_10_4:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_9_4:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_8_4:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_7_4:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_6_4:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_5_4:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_4_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_3_4:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_2_4:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_1_4:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_4:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v29, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_5 // SyncAddbranchhere
buffer_load_dword v40, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_5 // SyncAddbranchhere
buffer_load_dword v48, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_5 // SyncAddbranchhere
buffer_load_dword v56, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_5 // SyncAddbranchhere
buffer_load_dword v64, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_5 // SyncAddbranchhere
buffer_load_dword v72, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_5 // SyncAddbranchhere
buffer_load_dword v80, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_5 // SyncAddbranchhere
buffer_load_dword v88, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_5 // SyncAddbranchhere
buffer_load_dword v96, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_5 // SyncAddbranchhere
buffer_load_dword v104, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_5 // SyncAddbranchhere
buffer_load_dword v112, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_5 // SyncAddbranchhere
buffer_load_dword v120, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_5 // SyncAddbranchhere
buffer_load_dword v128, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_5 // SyncAddbranchhere
buffer_load_dword v136, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_5 // SyncAddbranchhere
buffer_load_dword v144, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_5 // SyncAddbranchhere
buffer_load_dword v152, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 40
// 120
// buffer add start
label_Synchronizer_read_add_5:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v152                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v26, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v152, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_5       // Syncbranchhere

label_Synchronizer_read_add_end_15_5:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v128                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v136                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v144                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_14_5:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_13_5:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_12_5:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_11_5:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_10_5:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_9_5:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_8_5:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_7_5:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_6_5:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_5_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_4_5:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_3_5:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_2_5:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_1_5:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_5:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v33, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_6 // SyncAddbranchhere
buffer_load_dword v40, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_6 // SyncAddbranchhere
buffer_load_dword v48, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_6 // SyncAddbranchhere
buffer_load_dword v56, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_6 // SyncAddbranchhere
buffer_load_dword v64, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_6 // SyncAddbranchhere
buffer_load_dword v72, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_6 // SyncAddbranchhere
buffer_load_dword v80, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_6 // SyncAddbranchhere
buffer_load_dword v88, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_6 // SyncAddbranchhere
buffer_load_dword v96, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_6 // SyncAddbranchhere
buffer_load_dword v104, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_6 // SyncAddbranchhere
buffer_load_dword v112, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_6 // SyncAddbranchhere
buffer_load_dword v120, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_6 // SyncAddbranchhere
buffer_load_dword v128, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_6 // SyncAddbranchhere
buffer_load_dword v136, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_6 // SyncAddbranchhere
buffer_load_dword v144, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_6 // SyncAddbranchhere
buffer_load_dword v152, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 40
// 120
// buffer add start
label_Synchronizer_read_add_6:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v152                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v30, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v152, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_6       // Syncbranchhere

label_Synchronizer_read_add_end_15_6:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v104                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v112                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v120                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v128                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v136                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v144                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_14_6:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_13_6:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_12_6:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_11_6:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_10_6:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_9_6:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_8_6:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_7_6:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_6_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_5_6:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_4_6:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_3_6:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_2_6:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_1_6:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_6:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v38, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v37, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_7 // SyncAddbranchhere
buffer_load_dword v40, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_7 // SyncAddbranchhere
buffer_load_dword v48, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_7 // SyncAddbranchhere
buffer_load_dword v56, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_7 // SyncAddbranchhere
buffer_load_dword v64, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_7 // SyncAddbranchhere
buffer_load_dword v72, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_7 // SyncAddbranchhere
buffer_load_dword v80, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_7 // SyncAddbranchhere
buffer_load_dword v88, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_7 // SyncAddbranchhere
buffer_load_dword v96, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_7 // SyncAddbranchhere
buffer_load_dword v104, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_7 // SyncAddbranchhere
buffer_load_dword v112, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_7 // SyncAddbranchhere
buffer_load_dword v120, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_7 // SyncAddbranchhere
buffer_load_dword v128, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_7 // SyncAddbranchhere
buffer_load_dword v136, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_7 // SyncAddbranchhere
buffer_load_dword v144, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_7 // SyncAddbranchhere
buffer_load_dword v152, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 40
// 120
// buffer add start
label_Synchronizer_read_add_7:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v40, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v48, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v56, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v104, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v112                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v112, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v120                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v120, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v128                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v128, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v136                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v136, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v144                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v144, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v152                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v39, v34, v38, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v152, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_7       // Syncbranchhere

label_Synchronizer_read_add_end_15_7:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v104                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v112                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v120                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v128                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v136                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v144                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_14_7:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v104                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v112                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v120                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v128                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v136                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_13_7:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v104                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v112                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v120                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v128                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_12_7:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v104                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v112                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v120                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_11_7:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v104                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v112                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_10_7:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_9_7:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_8_7:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_7_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_6_7:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_5_7:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_4_7:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_3_7:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v48                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_2_7:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v40                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_1_7:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_7:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7)] */
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+9], s[sgprBeta], v8, v[vgprValuC+9] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v9, v[vgprValuC+9]                   // convert C to fp16
buffer_store_short v9, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v12, v[vgprValuC+13] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v13, v[vgprValuC+13]                 // convert C to fp16
buffer_store_short v13, v11, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v16, v[vgprValuC+17] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v17, v[vgprValuC+17]                 // convert C to fp16
buffer_store_short v17, v15, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v20, v[vgprValuC+21] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v21, v[vgprValuC+21]                 // convert C to fp16
buffer_store_short v21, v19, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v24, v[vgprValuC+25] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v25, v[vgprValuC+25]                 // convert C to fp16
buffer_store_short v25, v23, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v28, v[vgprValuC+29] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v29, v[vgprValuC+29]                 // convert C to fp16
buffer_store_short v29, v27, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v32, v[vgprValuC+33] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v33, v[vgprValuC+33]                 // convert C to fp16
buffer_store_short v33, v31, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+37], s[sgprBeta], v36, v[vgprValuC+37] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v37, v[vgprValuC+37]                 // convert C to fp16
buffer_store_short v37, v35, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Beta_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
s_getpc_b64 s[52:53]                               // addr of next instr
s_add_i32 s54, label_KernelEnd, 0x4                // target branch offset
s_add_u32 s52, s52, s54                            // add target branch offset
s_addc_u32 s53, s53, 0                             // add high and carry
s_setpc_b64 s[52:53]                               // branch to label_KernelEnd
label_GSU_4:
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_2                     // Branch if Beta is not zero

s_and_b32 s52, 31, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 32
s_add_u32 s53, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s53                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
s_and_b32 s52, 63, s[sgprSizeJ]                    // s52 = s[sgprSizeJ] % 64
s_add_u32 s53, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s53                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
label_GW_B0_E0_2:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=30 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v10, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v11, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dwordx4 v[8:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=124 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v22, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v22, v6, s[56:57]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v8, v3, v4, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v8, v22, v8, s[56:57]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v10, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v22, v10, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v12, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v22, v12, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v14, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v22, v14, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v16, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v22, v16, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v22, v18, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v20, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v22, v20, s[56:57]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+7], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+11], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+15], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+19], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+21], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7)] */
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v7, v[vgprValuC+7]                   // convert C to fp16
buffer_store_short v7, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v9, v[vgprValuC+9]                   // convert C to fp16
buffer_store_short v9, v8, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v11, v[vgprValuC+11]                 // convert C to fp16
buffer_store_short v11, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v13, v[vgprValuC+13]                 // convert C to fp16
buffer_store_short v13, v12, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v15, v[vgprValuC+15]                 // convert C to fp16
buffer_store_short v15, v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v17, v[vgprValuC+17]                 // convert C to fp16
buffer_store_short v17, v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v19, v[vgprValuC+19]                 // convert C to fp16
buffer_store_short v19, v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v21, v[vgprValuC+21]                 // convert C to fp16
buffer_store_short v21, v20, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s52, 31, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 32
s_add_u32 s53, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s53                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
s_and_b32 s52, 63, s[sgprSizeJ]                    // s52 = s[sgprSizeJ] % 64
s_add_u32 s53, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s53                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
label_GW_B1_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=20 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v7, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[8:11], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+21], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+22], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+23], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(0)                                 // vmcnt(0) = 1 - 1 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v8, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v8, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v9, v[vgprValuC+18] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v9, v[vgprValuC+19] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v10, v[vgprValuC+20] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v10, v[vgprValuC+21] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+22], s[sgprBeta], v11, v[vgprValuC+22] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v11, v[vgprValuC+23] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v18, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v19, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=82 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v30, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v30, v6, s[56:57]                // LDC clip if OOB. offset
buffer_load_short_d16 v7, v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v30, v6, s[56:57]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v2, v4, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v30, v9, s[56:57]                // LDC clip if OOB. offset
buffer_load_short_d16_hi v10, v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v9, v3, v4, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v30, v9, s[56:57]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v12, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v30, v12, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v13, v12, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v12, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v30, v12, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v15, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v30, v15, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v16, v15, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v15, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v30, v15, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v30, v18, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v19, v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v30, v18, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v21, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v30, v21, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v22, v21, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v21, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v30, v21, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v24, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v30, v24, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v25, v24, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v24, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v30, v24, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v27, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v30, v27, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v28, v27, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v27, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v30, v27, s[56:57]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+11], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+23], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+26], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+29], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+8], s[sgprBeta], v7, v[vgprValuC+8] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v8, v[vgprValuC+8]                   // convert C to fp16
buffer_store_short v8, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+11], s[sgprBeta], v10, v[vgprValuC+11] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v11, v[vgprValuC+11]                 // convert C to fp16
buffer_store_short v11, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+14], s[sgprBeta], v13, v[vgprValuC+14] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v14, v[vgprValuC+14]                 // convert C to fp16
buffer_store_short v14, v12, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v16, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v17, v[vgprValuC+17]                 // convert C to fp16
buffer_store_short v17, v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v19, v[vgprValuC+20] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v20, v[vgprValuC+20]                 // convert C to fp16
buffer_store_short v20, v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v22, v[vgprValuC+23] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v23, v[vgprValuC+23]                 // convert C to fp16
buffer_store_short v23, v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v25, v[vgprValuC+26] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v26, v[vgprValuC+26]                 // convert C to fp16
buffer_store_short v26, v24, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v28, v[vgprValuC+29] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v29, v[vgprValuC+29]                 // convert C to fp16
buffer_store_short v29, v27, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
