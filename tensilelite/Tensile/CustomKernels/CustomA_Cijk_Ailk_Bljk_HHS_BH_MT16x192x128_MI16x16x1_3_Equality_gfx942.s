
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_HHS_BH_MT16x192x128_MI16x16x1_3_Equality_gfx942
.globl Custom_Cijk_Ailk_Bljk_HHS_BH_MT16x192x128_MI16x16x1_3_Equality_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_HHS_BH_MT16x192x128_MI16x16x1_3_Equality_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_HHS_BH_MT16x192x128_MI16x16x1_3_Equality_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 256 // accvgpr offset
  .amdhsa_next_free_vgpr 268 // vgprs
  .amdhsa_next_free_sgpr 86 // sgprs
  .amdhsa_group_segment_fixed_size 59904 // lds bytes
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
/* Num AccVGPR=12 */
/* Num SGPR   =86 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 3 */
/* SubGroup= 4 x 64 */
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
  - .name: Custom_Cijk_Ailk_Bljk_HHS_BH_MT16x192x128_MI16x16x1_3_Equality_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_HHS_BH_MT16x192x128_MI16x16x1_3_Equality_gfx942.kd'
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
    .group_segment_fixed_size:   59904
    .kernarg_segment_align:      8
    .kernarg_segment_size:       112
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 86
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_HHS_BH_MT16x192x128_MI16x16x1_3_Equality_gfx942:

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
.set vgprValuA_X0_I0_D1, 16
.set vgprValuA_X1_I0_D1, 18
.set vgprValuA_X2_I0_D1, 20
.set vgprValuA_X3_I0_D1, 22
.set vgprValuA_X4_I0_D1, 24
.set vgprValuA_X5_I0_D1, 26
.set vgprValuA_X6_I0_D1, 28
.set vgprValuA_X7_I0_D1, 30
.set vgprValuB_X0_I0, 32
.set vgprValuB_X1_I0, 38
.set vgprValuB_X2_I0, 44
.set vgprValuB_X3_I0, 50
.set vgprValuB_X4_I0, 56
.set vgprValuB_X5_I0, 62
.set vgprValuB_X6_I0, 68
.set vgprValuB_X7_I0, 74
.set vgprLocalWriteAddrA, 80
.set vgprLocalWriteAddrB, 81
.set vgprGlobalReadOffsetA, 82
.set vgprGlobalReadOffsetB, 83
.set vgprG2LA, 84
.set vgprG2LB, 88
.set vgprLocalReadAddrA, 136
.set vgprLocalReadAddrB, 137
.set vgprSerial, 138

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
.set sgprStaggerUIter, 51
.set sgprWrapUA, 64
.set sgprWrapUB, 66
.set sgprGlobalReadIncsA, 68
.set sgprGlobalReadIncsB, 69
.set sgprScalarGlobalReadOffsetB, 70

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
.set MT1, 192
.set DepthU, 128
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
.set BpeAGR, 2
.set BpeAGRLog2, 1
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
    v_lshlrev_b32 v[\vgprAddr+0] 0x1 v[\vgprAddr+0]  // offset *= bytes/element
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
s_mov_b32 m0, 0xea00                               // LDS clamp at 59904 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...80) to pool */
/* init: add vgpr [0...0) to pool */
/* init: add agpr [0...12) to pool */

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
v_lshlrev_b32 v1, 0x7, v1                          // 1. N offset: nOffset = nIdx * nStride(128)
v_lshrrev_b32 v2, 4, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v2, 0, v2                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v2, 0xb, v2                          // 2. block offset: bnOffset = bnIdx * strideBlock(2048)
v_add_u32 v1, v2, v1                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x3, v2                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v2, 3, v2                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v2, 0xb, v2                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(2048)
v_add_u32 v1, v2, v1                               // 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s51, 16                                  // LSU offset: stride = MT0(16) + PAD0(0)
v_mul_lo_u32 v2, s51, v2                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s51, 192                                 // LSU offset: stride = MT1(192) + PAD1(0)
v_mul_lo_u32 v0, s51, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 8, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 256

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x1200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 2 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 1, v4                            // v1 = v4 / 2
v_and_b32 v0, 1, v4                                // v0 = v4 % 2
v_readfirstlane_b32 s51, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s51, s51, 0x6                           // WaveId
s_mul_i32 s51, s51, 32                             // Each wave loads continuous lsp(32)*nrp(1) columns
v_add_u32 v1, s51, v1                              // Add back to column index
/* tile *= glvw */
v_lshlrev_b32 v0, 0x3, v0                          // v0 = v0 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 16 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 63, v[vgprSerial]                    // v5 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 4, v5                            // v2 = v5 / 16
v_and_b32 v3, 15, v5                               // v3 = v5 % 16
v_readfirstlane_b32 s51, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s51, s51, 0x6                           // WaveId
s_mul_i32 s51, s51, 48                             // Each wave loads continuous lsp(4)*nrp(12) columns
v_add_u32 v2, s51, v2                              // Add back to column index
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
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrB]        // padding 16 per block 256
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 256
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 16 per block 256
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x1200, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=2304*2
s_waitcnt lgkmcnt(0)                               // wait for 92 bytes of kern args
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
v_readfirstlane_b32 s84, v6
s_mul_i32 s85, s84, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s85, s[sgprWorkGroup1], s85              // WorkGroup1=remainder
s_mul_i32 s85, s85, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s85, s85, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
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
v_readfirstlane_b32 s82, v6
s_mul_i32 s83, s[sgprWGM], s82                     // quotient * non-magic divisor
s_sub_u32 s81, s[sgprNumWorkGroups1], s83          // WorkGroup1=remainder
s_cmp_eq_u32 s81, 0                                // remainder == 0 ?
s_cmov_b32 s81, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s84, s82                              // blockId >= numFullBlocks ?
s_cselect_b32 s82, s81, s[sgprWGM]
v_cvt_f32_u32 v6, s82                              // s[sgprWorkGroup0] = s85 / s82
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup0] = s85 / s82
v_cvt_f32_u32 v7, s85                              // s[sgprWorkGroup0] = s85 / s82
v_mul_f32 v6, v6, v7                               // s[sgprWorkGroup0] = s85 / s82
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup0] = s85 / s82
v_mul_u32_u24 v7, v6, s82                          // s[sgprWorkGroup0] = s85 / s82
v_sub_u32 v7, s85, v7                              // s[sgprWorkGroup0] = s85 / s82
v_cmpx_eq_u32 exec, v7, s82                        // s[sgprWorkGroup0] = s85 / s82
v_add_u32 v6, 1, v6                                // s[sgprWorkGroup0] = s85 / s82
v_mov_b32 v7, 0                                    // s[sgprWorkGroup1] = s85 % s82
s_mov_b64 exec, -1                                 // s[sgprWorkGroup0] = s85 / s82
v_readfirstlane_b32 s[sgprWorkGroup0], v6
v_readfirstlane_b32 s[sgprWorkGroup1], v7
s_mul_i32 s84, s84, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s84 // wg1 += blockId * WGM
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

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 6 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 4 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+1], s[sgprStrideB1J], 8 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+1], s[sgprScalarGlobalReadOffsetB+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+2], s[sgprStrideB1J], 12 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+2], s[sgprScalarGlobalReadOffsetB+2], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+3], s[sgprStrideB1J], 16 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+3], s[sgprScalarGlobalReadOffsetB+3], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+4], s[sgprStrideB1J], 20 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+4], s[sgprScalarGlobalReadOffsetB+4], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+5], s[sgprStrideB1J], 24 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+5], s[sgprScalarGlobalReadOffsetB+5], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+6], s[sgprStrideB1J], 28 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+6], s[sgprScalarGlobalReadOffsetB+6], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+7], s[sgprStrideB1J], 32 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+7], s[sgprScalarGlobalReadOffsetB+7], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+8], s[sgprStrideB1J], 36 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+8], s[sgprScalarGlobalReadOffsetB+8], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+9], s[sgprStrideB1J], 40 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+9], s[sgprScalarGlobalReadOffsetB+9], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+10], s[sgprStrideB1J], 44 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+10], s[sgprScalarGlobalReadOffsetB+10], 0x1 // scalar offset *= bytes/element

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s85, s[sgprWorkGroup0], 16            // WorkGroup[01] * MT
s_mul_i32 s84, s[sgprWorkGroup0], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s83, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s82, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_hi_u32 s83, s82, s[sgprStrideAL]             // tlu=1, scaled unroll-offset by stride
s_mul_i32 s82, s82, s[sgprStrideAL]                // tlu=1, scaled unroll-offset by stride
s_add_u32 s84, s84, s82                            // accum GsuOffset term to tilestart
s_addc_u32 s85, s85, s83                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitA+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitA+1], 0                 // init tensor size
s_sub_u32 s82, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s83, constStrideA0I, s82              // stride x (size-1)
s_mul_i32 s82, constStrideA0I, s82                 // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // sum tensor size
s_sub_u32 s82, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s83, s[sgprStrideAL], s82             // stride x (size-1)
s_mul_i32 s82, s[sgprStrideAL], s82                // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s84 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s85 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s83, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s82, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s84, s84, s82                            // accum wg term to tilestart
s_addc_u32 s85, s85, s83                           // accum wg term to tilestart
s_lshl_b64 s[84:85], s[84:85], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s84    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s85   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s85, s[sgprWorkGroup1], 192           // WorkGroup[01] * MT
s_mul_i32 s84, s[sgprWorkGroup1], 192              // WorkGroup[01] * MT
s_mul_hi_u32 s85, s84, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s84, s84, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s83, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s82, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_add_u32 s84, s84, s82                            // accum GsuOffset term to tilestart
s_addc_u32 s85, s85, s83                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitB+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitB+1], 0                 // init tensor size
s_sub_u32 s82, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s83, constStrideBL, s82               // stride x (size-1)
s_mul_i32 s82, constStrideBL, s82                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // sum tensor size
s_sub_u32 s82, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s83, s[sgprStrideB1J], s82            // stride x (size-1)
s_mul_i32 s82, s[sgprStrideB1J], s82               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s84 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s85 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s83, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s82, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s84, s84, s82                            // accum wg term to tilestart
s_addc_u32 s85, s85, s83                           // accum wg term to tilestart
s_lshl_b64 s[84:85], s[84:85], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s84    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s85   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD
s_mul_i32 s81, s[sgprGSU], DepthU*BpeAGR
s_mul_i32 s[sgprGlobalReadIncsA+0], s81, s[sgprStrideAL] // incrA unrollIdx)

/* global read addresses: increments b */
s_mul_i32 s81, s[sgprGSU], DepthU*BpeBGR
s_mov_b32 s[sgprGlobalReadIncsB+0], s81            // incrB (unrollIdx)
/* declare loop num iterations */
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 7 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 128
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
s_add_u32 s82, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s82                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_mov_b32 s82, 0x4                                 // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s83, s82, 1                             // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s83           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s82, s82, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s83, s82, 1                              // staggerU mask
s_cmp_ge_u32 s82, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s83, 0          // set Mask
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s[sgprWorkGroup1] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 1 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_i32 s83, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s82, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], 0, s[sgprWrapUA+1]     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_i32 s83, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s82, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], 0, s[sgprWrapUB+1]     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
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
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:0 // G -> Reg 0_0_7_0
buffer_load_dwordx4 v[vgprG2LB+32:vgprG2LB+32+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+7] offen offset:0 // G -> Reg 0_0_8_0
buffer_load_dwordx4 v[vgprG2LB+36:vgprG2LB+36+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+8] offen offset:0 // G -> Reg 0_0_9_0
buffer_load_dwordx4 v[vgprG2LB+40:vgprG2LB+40+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+9] offen offset:0 // G -> Reg 0_0_10_0
buffer_load_dwordx4 v[vgprG2LB+44:vgprG2LB+44+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+10] offen offset:0 // G -> Reg 0_0_11_0

/* global read inc A loopL */
s_add_u32 s84, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s84              // Is this wrapIter? (pf)
s_cselect_b32 s82, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s83, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s84, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s84              // Is this wrapIter? (pf)
s_cselect_b32 s82, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s83, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
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


s_mul_i32 s84, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s83, s84, s[sgprStrideC1J]            // ScaleC s84 by Stride
s_mul_i32 s82, s84, s[sgprStrideC1J]               // ScaleC s84 by Stride
s_lshl_b64 s[82:83], s[82:83], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s82    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s83   // add hi to SRD
s_mul_hi_u32 s83, s84, s[sgprStrideD1J]            // ScaleD s84 by Stride
s_mul_i32 s82, s84, s[sgprStrideD1J]               // ScaleD s84 by Stride
s_lshl_b64 s[82:83], s[82:83], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s82    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s83   // add hi to SRD

s_mul_hi_u32 s83, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s82, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[82:83], s[82:83], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s82        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s83       // add hi to SRD
s_mul_hi_u32 s83, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s82, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[82:83], s[82:83], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s82        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s83       // add hi to SRD


s_mov_b32 s[sgprWSDtmp+0], s[sgprSrdD+0]
s_mov_b32 s[sgprWSDtmp+1], s[sgprSrdD+1]
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s83, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s82, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s85, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s85, s85, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s84, s85, s[sgprStrideC1J]            // Free1
s_mul_i32 s81, s85, s[sgprStrideC1J]               // Free1
s_add_u32 s82, s82, s81                            // Free1
s_addc_u32 s83, s83, s84                           // Free1
s_sub_u32 s85, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s85, s85, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s84, s85, s[sgprStrideCK]             // Free2
s_mul_i32 s81, s85, s[sgprStrideCK]                // Free2
s_add_u32 s82, s82, s81                            // Free2
s_addc_u32 s83, s83, s84                           // Free2
s_lshl_b64 s[82:83], s[82:83], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s82        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s83       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...12) from pool */

/* initC: remove ValuA/B vgpr buffer [0...80) from pool */
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
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_PM5YFWDYYGUTK49T_0   // Only branch on scc1
s_getpc_b64 s[82:83]                               // addr of next instr
s_add_i32 s84, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s82, s82, s84                            // add target branch offset
s_addc_u32 s83, s83, 0                             // add high and carry
s_setpc_b64 s[82:83]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_PM5YFWDYYGUTK49T_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4608 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4608
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5760 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5760
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6912 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6912
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:8064 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 8064
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+32:vgprG2LB+32+3] offset:9216 // lwoB_0_0_8_0 = (0*LSCB)*(MT1J+PAD) + (8*LSPB) = 9216
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+36:vgprG2LB+36+3] offset:10368 // lwoB_0_0_9_0 = (0*LSCB)*(MT1J+PAD) + (9*LSPB) = 10368
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+40:vgprG2LB+40+3] offset:11520 // lwoB_0_0_10_0 = (0*LSCB)*(MT1J+PAD) + (10*LSPB) = 11520
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+44:vgprG2LB+44+3] offset:12672 // lwoB_0_0_11_0 = (0*LSCB)*(MT1J+PAD) + (11*LSPB) = 12672

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:0 // G -> Reg 0_0_7_0
buffer_load_dwordx4 v[vgprG2LB+32:vgprG2LB+32+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+7] offen offset:0 // G -> Reg 0_0_8_0
buffer_load_dwordx4 v[vgprG2LB+36:vgprG2LB+36+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+8] offen offset:0 // G -> Reg 0_0_9_0
buffer_load_dwordx4 v[vgprG2LB+40:vgprG2LB+40+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+9] offen offset:0 // G -> Reg 0_0_10_0
buffer_load_dwordx4 v[vgprG2LB+44:vgprG2LB+44+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+10] offen offset:0 // G -> Reg 0_0_11_0
label_skipPGR2_0:
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip force waitcnt0
s_barrier

/* local read prefetch a */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read prefetch b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB] offset:36864 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

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
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+4:vgprValuB_X2_I0+4+3], v[vgprLocalReadAddrB] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+8:vgprValuB_X2_I0+8+3], v[vgprLocalReadAddrB] offset:36928 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_cselect_b32 s82, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=3 */

/* iter 1 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:3  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_cselect_b32 s83, s[sgprWrapUA+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:4  */
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:5  */
ds_read_b128 v[vgprValuB_X4_I0+4:vgprValuB_X4_I0+4+3], v[vgprLocalReadAddrB] offset:18560 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X4_I0+8:vgprValuB_X4_I0+8+3], v[vgprLocalReadAddrB] offset:36992 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=3 */

/* iter 2 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:6  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:8  */
ds_read_b128 v[vgprValuB_X6_I0+4:vgprValuB_X6_I0+4+3], v[vgprLocalReadAddrB] offset:18624 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X6_I0+8:vgprValuB_X6_I0+8+3], v[vgprLocalReadAddrB] offset:37056 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 3 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:9  */
ds_read_u16 v[vgprValuA_X4_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:2336 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:10  */
ds_read_u16 v[vgprValuA_X4_I0+1], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:11  */
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+1], v[vgprLocalReadAddrA] offset:2400 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
s_cselect_b32 s82, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 4 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:12  */
ds_read_u16 v[vgprValuA_X5_I0+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:2464 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_cselect_b32 s83, s[sgprWrapUB+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_u16 v[vgprValuA_X5_I0+1], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+4+0+0:vgprValuB_X4_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+1], v[vgprLocalReadAddrA] offset:2528 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+8+0+0:vgprValuB_X4_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 5 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:15  */
ds_read_u16 v[vgprValuA_X6_I0+0], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:3488 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:16  */
ds_read_u16 v[vgprValuA_X6_I0+1], v[vgprLocalReadAddrA] offset:3520 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+4+2+0:vgprValuB_X4_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:17  */
/* schedule remaining localreads for 1LDSB */
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+1], v[vgprLocalReadAddrA] offset:3552 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_u16 v[vgprValuA_X7_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:3616 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_u16 v[vgprValuA_X7_I0+1], v[vgprLocalReadAddrA] offset:3648 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+1], v[vgprLocalReadAddrA] offset:3680 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+8+2+0:vgprValuB_X4_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 6 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:18  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:0 // G -> Reg 0_0_3_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4608 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4608
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:0 // G -> Reg 0_0_4_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5760 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5760
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:0 // G -> Reg 0_0_5_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6912 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6912
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:0 // G -> Reg 0_0_6_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:8064 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 8064
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:0 // G -> Reg 0_0_7_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+32:vgprG2LB+32+3] offset:9216 // lwoB_0_0_8_0 = (0*LSCB)*(MT1J+PAD) + (8*LSPB) = 9216
buffer_load_dwordx4 v[vgprG2LB+32:vgprG2LB+32+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+7] offen offset:0 // G -> Reg 0_0_8_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+36:vgprG2LB+36+3] offset:10368 // lwoB_0_0_9_0 = (0*LSCB)*(MT1J+PAD) + (9*LSPB) = 10368
buffer_load_dwordx4 v[vgprG2LB+36:vgprG2LB+36+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+8] offen offset:0 // G -> Reg 0_0_9_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+40:vgprG2LB+40+3] offset:11520 // lwoB_0_0_10_0 = (0*LSCB)*(MT1J+PAD) + (10*LSPB) = 11520
buffer_load_dwordx4 v[vgprG2LB+40:vgprG2LB+40+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+9] offen offset:0 // G -> Reg 0_0_10_0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+44:vgprG2LB+44+3] offset:12672 // lwoB_0_0_11_0 = (0*LSCB)*(MT1J+PAD) + (11*LSPB) = 12672
buffer_load_dwordx4 v[vgprG2LB+44:vgprG2LB+44+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+10] offen offset:0 // G -> Reg 0_0_11_0

/* local write swap offsets a */

/* local write swap offsets b */
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=4, new=17 newLW=13 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:19  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+4+0+0:vgprValuB_X6_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:20  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+8+0+0:vgprValuB_X6_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 7 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:21  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write old=0, new=13 newLW=13 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:22  */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+4+2+0:vgprValuB_X6_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:23  */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB] offset:36864 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+8+2+0:vgprValuB_X6_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=1 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=3 */

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
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+4:vgprValuB_X2_I0+4+3], v[vgprLocalReadAddrB] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+8:vgprValuB_X2_I0+8+3], v[vgprLocalReadAddrB] offset:36928 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
s_cselect_b32 s82, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=3 */

/* iter 1 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:3  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_cselect_b32 s83, s[sgprWrapUA+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:4  */
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:5  */
ds_read_b128 v[vgprValuB_X4_I0+4:vgprValuB_X4_I0+4+3], v[vgprLocalReadAddrB] offset:18560 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X4_I0+8:vgprValuB_X4_I0+8+3], v[vgprLocalReadAddrB] offset:36992 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=3 */

/* iter 2 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:6  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:8  */
ds_read_b128 v[vgprValuB_X6_I0+4:vgprValuB_X6_I0+4+3], v[vgprLocalReadAddrB] offset:18624 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X6_I0+8:vgprValuB_X6_I0+8+3], v[vgprLocalReadAddrB] offset:37056 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 3 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:9  */
ds_read_u16 v[vgprValuA_X4_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:2336 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:10  */
ds_read_u16 v[vgprValuA_X4_I0+1], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:11  */
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+1], v[vgprLocalReadAddrA] offset:2400 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
s_cselect_b32 s82, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 4 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:12  */
ds_read_u16 v[vgprValuA_X5_I0+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:2464 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_cselect_b32 s83, s[sgprWrapUB+1], 0              // incUpper <- ?
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_u16 v[vgprValuA_X5_I0+1], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+4+0+0:vgprValuB_X4_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+1], v[vgprLocalReadAddrA] offset:2528 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+8+0+0:vgprValuB_X4_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 5 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:15  */
ds_read_u16 v[vgprValuA_X6_I0+0], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:3488 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:16  */
ds_read_u16 v[vgprValuA_X6_I0+1], v[vgprLocalReadAddrA] offset:3520 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+4+2+0:vgprValuB_X4_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:17  */
/* schedule remaining localreads for 1LDSB */
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+1], v[vgprLocalReadAddrA] offset:3552 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_u16 v[vgprValuA_X7_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:3616 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_u16 v[vgprValuA_X7_I0+1], v[vgprLocalReadAddrA] offset:3648 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+1], v[vgprLocalReadAddrA] offset:3680 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+8+2+0:vgprValuB_X4_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 6 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:18  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4608 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4608
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5760 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5760
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6912 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6912
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:8064 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 8064
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+32:vgprG2LB+32+3] offset:9216 // lwoB_0_0_8_0 = (0*LSCB)*(MT1J+PAD) + (8*LSPB) = 9216
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+36:vgprG2LB+36+3] offset:10368 // lwoB_0_0_9_0 = (0*LSCB)*(MT1J+PAD) + (9*LSPB) = 10368
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+40:vgprG2LB+40+3] offset:11520 // lwoB_0_0_10_0 = (0*LSCB)*(MT1J+PAD) + (10*LSPB) = 11520
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+44:vgprG2LB+44+3] offset:12672 // lwoB_0_0_11_0 = (0*LSCB)*(MT1J+PAD) + (11*LSPB) = 12672

/* local write swap offsets a */

/* local write swap offsets b */
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=4, new=17 newLW=13 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:19  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+4+0+0:vgprValuB_X6_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:20  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+8+0+0:vgprValuB_X6_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 7 */
/*  grEndMfmaIndex:18, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:21  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write old=0, new=13 newLW=13 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:22  */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+4+2+0:vgprValuB_X6_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:23  */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+8:vgprValuB_X0_I0+8+3], v[vgprLocalReadAddrB] offset:36864 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+8+2+0:vgprValuB_X6_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=1 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=3 */
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

s_and_b32 s82, 15, s[sgprSizeI]                    // s82 = s[sgprSizeI] % 16
s_add_u32 s83, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s83                // wg0 >= nwg0-1 ?
s_cselect_b32 s82, s82, 0                          // set rMT0
s_cmpk_gt_u32 s82, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_mov_b32 s85, 0x0                                 // STATIC_DIV: divisior=192
s_mul_i32 s84, 0x2aa, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[84:85], s[84:85], 0x10                // left shift 16 bits
s_mul_i32 s83, s[sgprSizeJ], 0xaaab                // tmp0 = dividend * magic lo
s_add_u32 s84, s83, s84                            // add lo
s_addc_u32 s85, s85, 0x0                           // add hi
s_lshr_b64 s[84:85], s[84:85], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s83, s84                                 // quotient
s_mul_i32 s84, s83, 0xc0                           // quotient*divisor
s_sub_u32 s82, s[sgprSizeJ], s84                   // rReg = dividend - quotient*divisor
s_add_u32 s83, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s83                // wg1 >= nwg1-1
s_cselect_b32 s82, s82, 0                          // set rMT1
s_cmpk_gt_u32 s82, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s83, 127, s[sgprSizesSum+0]              // s83 = s[sgprSizesSum+0] % 128
s_cmp_eq_u32 s83, 0x0                              // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+4:vgprValuB_X2_I0+4+3], v[vgprLocalReadAddrB] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+8:vgprValuB_X2_I0+8+3], v[vgprLocalReadAddrB] offset:36928 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=3 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:3  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:4  */
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:5  */
ds_read_b128 v[vgprValuB_X4_I0+4:vgprValuB_X4_I0+4+3], v[vgprLocalReadAddrB] offset:18560 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X4_I0+8:vgprValuB_X4_I0+8+3], v[vgprLocalReadAddrB] offset:36992 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=3 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:6  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:8  */
ds_read_b128 v[vgprValuB_X6_I0+4:vgprValuB_X6_I0+4+3], v[vgprLocalReadAddrB] offset:18624 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X6_I0+8:vgprValuB_X6_I0+8+3], v[vgprLocalReadAddrB] offset:37056 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:9  */
ds_read_u16 v[vgprValuA_X4_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:2336 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:10  */
ds_read_u16 v[vgprValuA_X4_I0+1], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:11  */
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+1], v[vgprLocalReadAddrA] offset:2400 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 4 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:12  */
ds_read_u16 v[vgprValuA_X5_I0+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:2464 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_u16 v[vgprValuA_X5_I0+1], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+4+0+0:vgprValuB_X4_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+1], v[vgprLocalReadAddrA] offset:2528 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+8+0+0:vgprValuB_X4_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:15  */
ds_read_u16 v[vgprValuA_X6_I0+0], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:3488 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:16  */
ds_read_u16 v[vgprValuA_X6_I0+1], v[vgprLocalReadAddrA] offset:3520 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+4+2+0:vgprValuB_X4_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:17  */
/* schedule remaining localreads for 1LDSB */
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+1], v[vgprLocalReadAddrA] offset:3552 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_u16 v[vgprValuA_X7_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:3616 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_u16 v[vgprValuA_X7_I0+1], v[vgprLocalReadAddrA] offset:3648 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+1], v[vgprLocalReadAddrA] offset:3680 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+8+2+0:vgprValuB_X4_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 6 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:18  */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=4, new=4 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:19  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+4+0+0:vgprValuB_X6_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:20  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+8+0+0:vgprValuB_X6_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:21  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:22  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+4+2+0:vgprValuB_X6_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:23  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+8+2+0:vgprValuB_X6_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...138) to pool */
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
s_mul_i32 s51, 192, s[sgprWorkGroup1]              // wgp1 * MT1
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
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+16], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+17], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+18], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+19], acc11          // copy acc to vreg[11]
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
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
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
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+4:vgprValuB_X2_I0+4+3], v[vgprLocalReadAddrB] offset:18496 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+8:vgprValuB_X2_I0+8+3], v[vgprLocalReadAddrB] offset:36928 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+8+0+0:vgprValuB_X0_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=3 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:3  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:4  */
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+4+2+0:vgprValuB_X0_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:5  */
ds_read_b128 v[vgprValuB_X4_I0+4:vgprValuB_X4_I0+4+3], v[vgprLocalReadAddrB] offset:18560 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X4_I0+8:vgprValuB_X4_I0+8+3], v[vgprLocalReadAddrB] offset:36992 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+8+2+0:vgprValuB_X0_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=3 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:6  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+4+0+0:vgprValuB_X2_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:8  */
ds_read_b128 v[vgprValuB_X6_I0+4:vgprValuB_X6_I0+4+3], v[vgprLocalReadAddrB] offset:18624 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X6_I0+8:vgprValuB_X6_I0+8+3], v[vgprLocalReadAddrB] offset:37056 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+8+0+0:vgprValuB_X2_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:9  */
ds_read_u16 v[vgprValuA_X4_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:2336 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:10  */
ds_read_u16 v[vgprValuA_X4_I0+1], v[vgprLocalReadAddrA] offset:2368 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+4+2+0:vgprValuB_X2_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:11  */
ds_read_u16_d16_hi v[vgprValuA_X4_I0_D1+1], v[vgprLocalReadAddrA] offset:2400 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+8+2+0:vgprValuB_X2_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 4 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:12  */
ds_read_u16 v[vgprValuA_X5_I0+0], v[vgprLocalReadAddrA] offset:2432 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:2464 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
ds_read_u16 v[vgprValuA_X5_I0+1], v[vgprLocalReadAddrA] offset:2496 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+4+0+0:vgprValuB_X4_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:14  */
ds_read_u16_d16_hi v[vgprValuA_X5_I0_D1+1], v[vgprLocalReadAddrA] offset:2528 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+8+0+0:vgprValuB_X4_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:15  */
ds_read_u16 v[vgprValuA_X6_I0+0], v[vgprLocalReadAddrA] offset:3456 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:3488 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:16  */
ds_read_u16 v[vgprValuA_X6_I0+1], v[vgprLocalReadAddrA] offset:3520 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+4+2+0:vgprValuB_X4_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:17  */
/* schedule remaining localreads for 1LDSB */
ds_read_u16_d16_hi v[vgprValuA_X6_I0_D1+1], v[vgprLocalReadAddrA] offset:3552 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_u16 v[vgprValuA_X7_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:3616 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_u16 v[vgprValuA_X7_I0+1], v[vgprLocalReadAddrA] offset:3648 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_u16_d16_hi v[vgprValuA_X7_I0_D1+1], v[vgprLocalReadAddrA] offset:3680 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+8+2+0:vgprValuB_X4_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 6 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:18  */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=4, new=4 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:19  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+4+0+0:vgprValuB_X6_I0+4+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:20  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+8+0+0:vgprValuB_X6_I0+8+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:18, lwEndMfmaIndex:18  */
/*  numMfmaForLR:2, syncPlrMfmaIndex:21  */
/*  mfmaIndex:21  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:22  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+4+2+0:vgprValuB_X6_I0+4+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:23  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+8+2+0:vgprValuB_X6_I0+8+2+0+1], acc[8:11] // left value = acc[8+0:11+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=3 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...80) to pool */

/* local write reset offsets a */

/* local write reset offsets b */

// numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 127, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 128
s_cmp_lg_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx == numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], 0x0                // numIter=0 if gsuSimIdx!=remainder
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
s_cbranch_scc1 label_SkipTailLoopL                 // skip to end of tail loop b/c numIter==0

/* remove stagger offsets for tail loop */
s_sub_i32 s82, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s83, s82, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s82, s82, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s82, s82, s[sgprWrapUA]                  // S - WrapU
s_subb_u32 s83, s83, s[sgprWrapUA+1]               // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_sub_i32 s82, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s83, s82, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s82, s82, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s82, s82, s[sgprWrapUB]                  // S - WrapU
s_subb_u32 s83, s83, s[sgprWrapUB+1]               // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s82        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s83       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s82 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s83 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

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

/* Update M0 for DTLDS */

/* global read B */
/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load packed 2X half buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load packed 2X half buffer value
/* g2l=0, load component 4 */
buffer_load_dword v[vgprG2LB+0+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:8 // load packed 2X half buffer value
/* g2l=0, load component 6 */
buffer_load_dword v[vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:12 // load packed 2X half buffer value
/* g2l=4, load component 0 */
buffer_load_dword v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:0 // load packed 2X half buffer value
/* g2l=4, load component 2 */
buffer_load_dword v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:4 // load packed 2X half buffer value
/* g2l=4, load component 4 */
buffer_load_dword v[vgprG2LB+4+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:8 // load packed 2X half buffer value
/* g2l=4, load component 6 */
buffer_load_dword v[vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0] offen offset:12 // load packed 2X half buffer value
/* g2l=8, load component 0 */
buffer_load_dword v[vgprG2LB+8+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:0 // load packed 2X half buffer value
/* g2l=8, load component 2 */
buffer_load_dword v[vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:4 // load packed 2X half buffer value
/* g2l=8, load component 4 */
buffer_load_dword v[vgprG2LB+8+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:8 // load packed 2X half buffer value
/* g2l=8, load component 6 */
buffer_load_dword v[vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1] offen offset:12 // load packed 2X half buffer value
/* g2l=12, load component 0 */
buffer_load_dword v[vgprG2LB+12+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:0 // load packed 2X half buffer value
/* g2l=12, load component 2 */
buffer_load_dword v[vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:4 // load packed 2X half buffer value
/* g2l=12, load component 4 */
buffer_load_dword v[vgprG2LB+12+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:8 // load packed 2X half buffer value
/* g2l=12, load component 6 */
buffer_load_dword v[vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2] offen offset:12 // load packed 2X half buffer value
/* g2l=16, load component 0 */
buffer_load_dword v[vgprG2LB+16+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:0 // load packed 2X half buffer value
/* g2l=16, load component 2 */
buffer_load_dword v[vgprG2LB+16+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:4 // load packed 2X half buffer value
/* g2l=16, load component 4 */
buffer_load_dword v[vgprG2LB+16+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:8 // load packed 2X half buffer value
/* g2l=16, load component 6 */
buffer_load_dword v[vgprG2LB+16+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3] offen offset:12 // load packed 2X half buffer value
/* g2l=20, load component 0 */
buffer_load_dword v[vgprG2LB+20+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:0 // load packed 2X half buffer value
/* g2l=20, load component 2 */
buffer_load_dword v[vgprG2LB+20+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:4 // load packed 2X half buffer value
/* g2l=20, load component 4 */
buffer_load_dword v[vgprG2LB+20+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:8 // load packed 2X half buffer value
/* g2l=20, load component 6 */
buffer_load_dword v[vgprG2LB+20+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4] offen offset:12 // load packed 2X half buffer value
/* g2l=24, load component 0 */
buffer_load_dword v[vgprG2LB+24+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:0 // load packed 2X half buffer value
/* g2l=24, load component 2 */
buffer_load_dword v[vgprG2LB+24+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:4 // load packed 2X half buffer value
/* g2l=24, load component 4 */
buffer_load_dword v[vgprG2LB+24+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:8 // load packed 2X half buffer value
/* g2l=24, load component 6 */
buffer_load_dword v[vgprG2LB+24+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5] offen offset:12 // load packed 2X half buffer value
/* g2l=28, load component 0 */
buffer_load_dword v[vgprG2LB+28+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:0 // load packed 2X half buffer value
/* g2l=28, load component 2 */
buffer_load_dword v[vgprG2LB+28+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:4 // load packed 2X half buffer value
/* g2l=28, load component 4 */
buffer_load_dword v[vgprG2LB+28+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:8 // load packed 2X half buffer value
/* g2l=28, load component 6 */
buffer_load_dword v[vgprG2LB+28+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6] offen offset:12 // load packed 2X half buffer value
/* g2l=32, load component 0 */
buffer_load_dword v[vgprG2LB+32+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+7] offen offset:0 // load packed 2X half buffer value
/* g2l=32, load component 2 */
buffer_load_dword v[vgprG2LB+32+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+7] offen offset:4 // load packed 2X half buffer value
/* g2l=32, load component 4 */
buffer_load_dword v[vgprG2LB+32+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+7] offen offset:8 // load packed 2X half buffer value
/* g2l=32, load component 6 */
buffer_load_dword v[vgprG2LB+32+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+7] offen offset:12 // load packed 2X half buffer value
/* g2l=36, load component 0 */
buffer_load_dword v[vgprG2LB+36+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+8] offen offset:0 // load packed 2X half buffer value
/* g2l=36, load component 2 */
buffer_load_dword v[vgprG2LB+36+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+8] offen offset:4 // load packed 2X half buffer value
/* g2l=36, load component 4 */
buffer_load_dword v[vgprG2LB+36+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+8] offen offset:8 // load packed 2X half buffer value
/* g2l=36, load component 6 */
buffer_load_dword v[vgprG2LB+36+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+8] offen offset:12 // load packed 2X half buffer value
/* g2l=40, load component 0 */
buffer_load_dword v[vgprG2LB+40+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+9] offen offset:0 // load packed 2X half buffer value
/* g2l=40, load component 2 */
buffer_load_dword v[vgprG2LB+40+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+9] offen offset:4 // load packed 2X half buffer value
/* g2l=40, load component 4 */
buffer_load_dword v[vgprG2LB+40+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+9] offen offset:8 // load packed 2X half buffer value
/* g2l=40, load component 6 */
buffer_load_dword v[vgprG2LB+40+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+9] offen offset:12 // load packed 2X half buffer value
/* g2l=44, load component 0 */
buffer_load_dword v[vgprG2LB+44+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+10] offen offset:0 // load packed 2X half buffer value
/* g2l=44, load component 2 */
buffer_load_dword v[vgprG2LB+44+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+10] offen offset:4 // load packed 2X half buffer value
/* g2l=44, load component 4 */
buffer_load_dword v[vgprG2LB+44+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+10] offen offset:8 // load packed 2X half buffer value
/* g2l=44, load component 6 */
buffer_load_dword v[vgprG2LB+44+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+10] offen offset:12 // load packed 2X half buffer value
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4608 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4608
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5760 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5760
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6912 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6912
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:8064 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 8064
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+32:vgprG2LB+32+3] offset:9216 // lwoB_0_0_8_0 = (0*LSCB)*(MT1J+PAD) + (8*LSPB) = 9216
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+36:vgprG2LB+36+3] offset:10368 // lwoB_0_0_9_0 = (0*LSCB)*(MT1J+PAD) + (9*LSPB) = 10368
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+40:vgprG2LB+40+3] offset:11520 // lwoB_0_0_10_0 = (0*LSCB)*(MT1J+PAD) + (10*LSPB) = 11520
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+44:vgprG2LB+44+3] offset:12672 // lwoB_0_0_11_0 = (0*LSCB)*(MT1J+PAD) + (11*LSPB) = 12672

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
v_lshlrev_b32 v1, 0x7, v1                          // 1. N offset: nOffset = nIdx * nStride(128)
v_lshrrev_b32 v2, 4, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v2, 0, v2                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v2, 0xb, v2                          // 2. block offset: bnOffset = bnIdx * strideBlock(2048)
v_add_u32 v1, v2, v1                               // 3. add N and block offset: bnOffset = block and N offset
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v2, 3, v2                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v2, 0xb, v2                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(2048)
v_add_u32 v1, v2, v1                               // 7. final local read offset: flrOffset = lrOffset + WOffset
v_lshrrev_b32 v2, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s5, 16                                   // LSU offset: stride = MT0(16) + PAD0(0)
v_mul_lo_u32 v2, s5, v2                            // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256
/* N/A */
v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s5, 192                                  // LSU offset: stride = MT1(192) + PAD1(0)
v_mul_lo_u32 v0, s5, v0                            // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 8, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 256
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x1200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)
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

/* Tail: remove ValuA/B vgpr buffer [0...80) from pool */

/* Tail: add address/G2L vgpr [80...138) to pool */

/* local read a */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:18432 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+1], v[vgprLocalReadAddrB] offset:36864 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x240                                // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 576 (LSU*(MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s5, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s5, v[vgprLocalReadAddrB] // lrB += 32 (LSU*bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
v_and_b32 v80, 63, v[vgprSerial]                   // v80 = v[vgprSerial] % 64
v_lshrrev_b32 v80, 4, v80                          // v80 = v80 / 16
v_lshlrev_b32 v80, 0x2, v80                        // v80 = v80 * 4
v_cmp_ge_i32 s[82:83], v80, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[82:83] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[82:83] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[82:83] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+2+0], v[vgprValuB_X0_I0+2+0], 0x0, s[82:83] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+4+0], v[vgprValuB_X0_I0+4+0], 0x0, s[82:83] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[82:83] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+2+1], v[vgprValuB_X0_I0+2+1], 0x0, s[82:83] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+4+1], v[vgprValuB_X0_I0+4+1], 0x0, s[82:83] // set 0 if K_idx >= sizeL
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [80...138) from pool */
label_Summation_End_GLLIZZTJYRA6ZMIA_0:
/* endSummation: add vgpr [0...138) to pool */
.set sgprStaggerUIter, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitA, UNDEF
.set sgprShadowLimitB, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprGlobalReadIncsB, UNDEF
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
s_mul_i32 s51, 192, s[sgprWorkGroup1]              // wgp1 * MT1
v_add_u32 v1, s51, v1                              // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 16 bytes of kern args.
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_NoBranch_BVXW4O2VPTPBD55O_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[60:61]                               // addr of next instr
s_add_i32 s62, label_GSU_4, 0x4                    // target branch offset
s_add_u32 s60, s60, s62                            // add target branch offset
s_addc_u32 s61, s61, 0                             // add high and carry
s_setpc_b64 s[60:61]                               // branch to label_GSU_4
label_NoBranch_BVXW4O2VPTPBD55O_0:

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
s_mov_b32 s63, 0x0                                 // STATIC_DIV: divisior=192
s_mul_i32 s62, 0x2aa, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[62:63], s[62:63], 0x10                // left shift 16 bits
s_mul_i32 s61, s[sgprSizeJ], 0xaaab                // tmp0 = dividend * magic lo
s_add_u32 s62, s61, s62                            // add lo
s_addc_u32 s63, s63, 0x0                           // add hi
s_lshr_b64 s[62:63], s[62:63], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s61, s62                                 // quotient
s_mul_i32 s62, s61, 0xc0                           // quotient*divisor
s_sub_u32 s60, s[sgprSizeJ], s62                   // rReg = dividend - quotient*divisor
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
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+20], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+21], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+22], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+23], acc11          // copy acc to vreg[11]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

s_mul_i32 s60, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

s_mul_i32 s60, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[20:23], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2
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
s_mul_i32 s63, s63, 4                              // cal a batch offset
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_9 // SyncAddbranchhere
buffer_load_dwordx4 v[24:27], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_9 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_9 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_9 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_9 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_9 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_9 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_9 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_9 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_9 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_9 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_9 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_9 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_9 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_9 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_9:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[24:27], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[80:81]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_9       // Syncbranchhere

label_Synchronizer_read_add_end_15_9:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_14_9:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_13_9:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_12_9:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_11_9:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_10_9:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_9_9:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_8_9:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_7_9:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_6_9:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_5_9:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[36:37]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_4_9:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[32:33]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_3_9:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[28:29]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_2_9:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[24:25]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_1_9:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_9:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v10, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_mul_i32 s66, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx4 v[16:19], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_10 // SyncAddbranchhere
buffer_load_dwordx4 v[24:27], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_10 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_10 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_10 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_10 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_10 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_10 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_10 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_10 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_10 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_10 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_10 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_10 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_10 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_10 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_10:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[24:27], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_10      // Syncbranchhere

label_Synchronizer_read_add_end_15_10:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_14_10:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_13_10:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_12_10:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_11_10:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_10_10:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_9_10:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_8_10:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_7_10:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_6_10:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_5_10:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_4_10:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_3_10:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_2_10:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[24:25]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_1_10:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_10:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v10, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_mul_i32 s66, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx4 v[20:23], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_11 // SyncAddbranchhere
buffer_load_dwordx4 v[24:27], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_11 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_11 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_11 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_11 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_11 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_11 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_11 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_11 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_11 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_11 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_11 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_11 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_11 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_11 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_11:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[24:27], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[80:81]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_11      // Syncbranchhere

label_Synchronizer_read_add_end_15_11:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_14_11:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_13_11:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_12_11:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_11_11:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_10_11:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_9_11:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_8_11:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_7_11:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_6_11:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_5_11:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_4_11:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_3_11:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_2_11:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[24:25]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[26:27]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_1_11:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_11:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0)] */
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
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
//bps 8
//rpv 2.0
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
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
//bps 8
//rpv 2.0
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v24, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v24, v6, s[64:65]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v24, v7, s[64:65]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v12, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v24, v12, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v24, v13, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v14, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v24, v14, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v15, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v24, v15, s[64:65]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+20], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+21], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+22], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+23], acc11          // copy acc to vreg[11]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx4 v[8:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx4 v[16:19], v12, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dwordx4 v[20:23], v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2
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
s_mul_i32 s67, s67, 4                              // cal a batch offset
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
v_mov_b32 v25, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_6 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_6 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_6 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_6 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_6 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_6 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_6 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_6 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_6 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_6 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_6 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_6 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_6 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_6 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_6 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_6:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[68:69]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[72:73]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[76:77]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[80:81]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[84:85]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v6, v25, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_6       // Syncbranchhere

label_Synchronizer_read_add_end_15_6:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[68:69]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[72:73]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[76:77]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[80:81]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_14_6:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[68:69]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[72:73]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[76:77]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_13_6:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[68:69]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[72:73]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_12_6:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[68:69]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_11_6:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[64:65]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_10_6:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[60:61]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_9_6:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[56:57]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_8_6:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[52:53]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_7_6:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[48:49]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_6_6:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[44:45]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_5_6:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[40:41]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_4_6:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[36:37]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_3_6:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[32:33]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_2_6:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[28:29]              // buffer pk
v_pk_add_f32 v[10:11], v[10:11], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_1_6:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_6:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v25, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx4 v[16:19], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_7 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_7 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_7 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_7 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_7 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_7 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_7 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_7 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_7 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_7 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_7 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_7 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_7 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_7 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_7 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_7:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[84:85]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v12, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_7       // Syncbranchhere

label_Synchronizer_read_add_end_15_7:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_14_7:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_13_7:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_12_7:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_11_7:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_10_7:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_9_7:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_8_7:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_7_7:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_6_7:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_5_7:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_4_7:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_3_7:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[32:33]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_2_7:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[28:29]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_1_7:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_7:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v25, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx4 v[20:23], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_8 // SyncAddbranchhere
buffer_load_dwordx4 v[28:31], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_8 // SyncAddbranchhere
buffer_load_dwordx4 v[32:35], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_8 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_8 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_8 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_8 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_8 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_8 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_8 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_8 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_8 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_8 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_8 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_8 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_8 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_8:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[28:31], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[32:35], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[80:81]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[84:85]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v26, v14, v25, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v26, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_8       // Syncbranchhere

label_Synchronizer_read_add_end_15_8:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[80:81]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_14_8:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_13_8:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_12_8:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_11_8:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_10_8:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_9_8:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_8_8:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[52:53]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_7_8:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[48:49]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_6_8:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[44:45]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_5_8:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[40:41]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_4_8:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[36:37]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_3_8:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[32:33]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[34:35]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_2_8:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[28:29]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[30:31]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_1_8:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_8:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0)] */
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
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
//bps 8
//rpv 2.0
buffer_store_dwordx2 v[16:17], v13, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
//bps 8
//rpv 2.0
buffer_store_dwordx2 v[20:21], v15, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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
s_mov_b32 s63, 0x0                                 // STATIC_DIV: divisior=192
s_mul_i32 s62, 0x2aa, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[62:63], s[62:63], 0x10                // left shift 16 bits
s_mul_i32 s61, s[sgprSizeJ], 0xaaab                // tmp0 = dividend * magic lo
s_add_u32 s62, s61, s62                            // add lo
s_addc_u32 s63, s63, 0x0                           // add hi
s_lshr_b64 s[62:63], s[62:63], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s61, s62                                 // quotient
s_mul_i32 s62, s61, 0xc0                           // quotient*divisor
s_sub_u32 s60, s[sgprSizeJ], s62                   // rReg = dividend - quotient*divisor
s_add_u32 s61, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s61                // wg1 >= nwg1-1
s_cselect_b32 s60, s60, 0                          // set rMT1
s_cmpk_gt_u32 s60, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
label_GW_B1_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=28 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v8, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[12:13], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[20:21], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[28:29], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+17], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+18], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+19], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+24], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+25], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+26], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+27], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+32], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+33], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+34], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+35], acc11          // copy acc to vreg[11]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

s_mul_i32 s60, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[24:27], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

s_mul_i32 s60, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[32:35], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2
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
s_mul_i32 s63, s63, 4                              // cal a batch offset
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_3 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_3 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_3 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_3 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_3 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_3 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_3 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_3 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_3 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[84:85]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[92:93]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_15_3:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[84:85]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[88:89]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_14_3:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[84:85]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_13_3:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_12_3:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_11_3:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_10_3:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_9_3:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_8_3:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[52:53]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[48:49]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[44:45]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[40:41]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[36:37]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v10, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_mul_i32 s66, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx4 v[24:27], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_4 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_4 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_4 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_4 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_4 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_4 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_4 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_4 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_4 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_4 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_4 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_4 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_4 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_4 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_4 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_4:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_4       // Syncbranchhere

label_Synchronizer_read_add_end_15_4:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_14_4:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_13_4:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_12_4:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_11_4:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_10_4:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_9_4:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_8_4:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_7_4:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_6_4:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_5_4:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_4_4:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_3_4:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_2_4:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[36:37]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_1_4:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_4:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v10, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_mul_i32 s66, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx4 v[32:35], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_5 // SyncAddbranchhere
buffer_load_dwordx4 v[36:39], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_5 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_5 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_5 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_5 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_5 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_5 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_5 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_5 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_5 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_5 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_5 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_5 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_5 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_5 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_5:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[36:39], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[88:89]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v11, v6, v10, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v11, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_5       // Syncbranchhere

label_Synchronizer_read_add_end_15_5:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[88:89]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_14_5:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_13_5:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_12_5:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_11_5:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_10_5:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_9_5:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_8_5:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_7_5:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_6_5:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_5_5:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_4_5:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_3_5:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_2_5:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[36:37]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[38:39]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_1_5:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_5:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0)] */
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
//bps 8
//rpv 2.0
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
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
//bps 8
//rpv 2.0
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[32:33], v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v36, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v36, v6, s[64:65]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[8:9], v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v36, v6, s[64:65]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v36, v7, s[64:65]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v16, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v36, v16, s[64:65]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[20:21], v16, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v16, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v36, v16, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v17, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v36, v17, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v18, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v36, v18, s[64:65]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[28:29], v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v36, v18, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v19, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v36, v19, s[64:65]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+24], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+25], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+26], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+27], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+32], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+33], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+34], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+35], acc11          // copy acc to vreg[11]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx4 v[24:27], v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dwordx4 v[32:35], v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2
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
s_mul_i32 s67, s67, 4                              // cal a batch offset
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
v_mov_b32 v37, BufferOOB
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
buffer_load_dwordx4 v[40:43], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8   // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9   // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10  // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11  // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12  // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13  // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14  // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15  // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[80:81]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[84:85]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[88:89]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[92:93]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v6, v37, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_15:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[80:81]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[84:85]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[88:89]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[92:93]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_14:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[80:81]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[84:85]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[88:89]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_13:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[80:81]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[84:85]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_12:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[80:81]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_11:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_10:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_9:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_8:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[52:53]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[48:49]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[44:45]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[40:41]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v37, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx4 v[24:27], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_1 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_1 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_1 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_1 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_1 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_1 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_1 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_1 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_1 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v16, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_15_1:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_14_1:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_13_1:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_12_1:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_11_1:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_10_1:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_9_1:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_8_1:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[48:49]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[40:41]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v37, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx4 v[32:35], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_2 // SyncAddbranchhere
buffer_load_dwordx4 v[40:43], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dwordx4 v[48:51], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_2 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_2 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_2 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_2 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_2 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_2 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_2 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_2 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[40:43], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[48:51], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[88:89]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[96:97]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v18, v37, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v38, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_15_2:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[88:89]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_14_2:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[88:89]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_13_2:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_12_2:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_11_2:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_10_2:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_9_2:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_8_2:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[48:49]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[50:51]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[44:45]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[40:41]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[42:43]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0)] */
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
//bps 8
//rpv 2.0
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
//bps 8
//rpv 2.0
buffer_store_dwordx2 v[32:33], v19, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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
s_mov_b32 s63, 0x0                                 // STATIC_DIV: divisior=192
s_mul_i32 s62, 0x2aa, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[62:63], s[62:63], 0x10                // left shift 16 bits
s_mul_i32 s61, s[sgprSizeJ], 0xaaab                // tmp0 = dividend * magic lo
s_add_u32 s62, s61, s62                            // add lo
s_addc_u32 s63, s63, 0x0                           // add hi
s_lshr_b64 s[62:63], s[62:63], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s61, s62                                 // quotient
s_mul_i32 s62, s61, 0xc0                           // quotient*divisor
s_sub_u32 s60, s[sgprSizeJ], s62                   // rReg = dividend - quotient*divisor
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
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+16], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+17], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+18], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+19], acc11          // copy acc to vreg[11]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0)] */
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
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
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
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v17, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v17, v6, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v17, v7, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v16, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v17, v16, s[64:65]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+12], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+14], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+15], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+20], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+21], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+22], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+23], acc11          // copy acc to vreg[11]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0)] */
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
s_mov_b32 s63, 0x0                                 // STATIC_DIV: divisior=192
s_mul_i32 s62, 0x2aa, s[sgprSizeJ]                 // tmp1 = dividend * magic hi
s_lshl_b64 s[62:63], s[62:63], 0x10                // left shift 16 bits
s_mul_i32 s61, s[sgprSizeJ], 0xaaab                // tmp0 = dividend * magic lo
s_add_u32 s62, s61, s62                            // add lo
s_addc_u32 s63, s63, 0x0                           // add hi
s_lshr_b64 s[62:63], s[62:63], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s61, s62                                 // quotient
s_mul_i32 s62, s61, 0xc0                           // quotient*divisor
s_sub_u32 s60, s[sgprSizeJ], s62                   // rReg = dividend - quotient*divisor
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
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v7, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[8:9], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[10:11], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
s_mul_i32 s60, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[20:21], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+24], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+25], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+26], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+27], acc11          // copy acc to vreg[11]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0)] */
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

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(2)                                 // vmcnt(2) = 3 - 1 (beta) (interleaved)
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

s_waitcnt vmcnt(2)                                 // vmcnt(1) = 3 - 2 (beta) (interleaved)
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
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt vmcnt(2)                                 // vmcnt(0) = 3 - 3 (beta) (interleaved)
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
s_mul_i32 s60, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[24:25], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v21, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v21, v6, s[64:65]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[8:9], v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v21, v6, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v7, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v21, v7, s[64:65]                // LDC clip if OOB. offset
buffer_load_dwordx2 v[10:11], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v21, v7, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s60, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s60                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s60, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s60                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v20, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v21, v20, s[64:65]              // LDC clip if OOB. offset
buffer_load_dwordx2 v[22:23], v20, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v20, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v21, v20, s[64:65]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+15], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+24], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+25], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+26], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+27], acc11          // copy acc to vreg[11]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0)] */
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
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
