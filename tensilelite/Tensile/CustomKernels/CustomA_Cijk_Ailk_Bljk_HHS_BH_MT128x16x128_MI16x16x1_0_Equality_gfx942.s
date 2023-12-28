
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_HHS_BH_MT128x16x128_MI16x16x1_0_Equality_gfx942
.globl Custom_Cijk_Ailk_Bljk_HHS_BH_MT128x16x128_MI16x16x1_0_Equality_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_HHS_BH_MT128x16x128_MI16x16x1_0_Equality_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_HHS_BH_MT128x16x128_MI16x16x1_0_Equality_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 256 // accvgpr offset
  .amdhsa_next_free_vgpr 264 // vgprs
  .amdhsa_next_free_sgpr 92 // sgprs
  .amdhsa_group_segment_fixed_size 38400 // lds bytes
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
/* Num SGPR   =92 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 8 x 1 */
/* SubGroup= 16 x 16 */
/* VectorWidthA=2 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=4, GlobalReadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Custom_Cijk_Ailk_Bljk_HHS_BH_MT128x16x128_MI16x16x1_0_Equality_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_HHS_BH_MT128x16x128_MI16x16x1_0_Equality_gfx942.kd'
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
    .group_segment_fixed_size:   38400
    .kernarg_segment_align:      8
    .kernarg_segment_size:       112
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 92
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_HHS_BH_MT128x16x128_MI16x16x1_0_Equality_gfx942:

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
.set vgprValuA_X0_I0_D0, 4
.set vgprValuA_X1_I0_D0, 5
.set vgprValuA_X2_I0_D0, 6
.set vgprValuA_X3_I0_D0, 7
.set vgprValuA_X4_I0_D0, 8
.set vgprValuA_X5_I0_D0, 9
.set vgprValuA_X6_I0_D0, 10
.set vgprValuA_X7_I0_D0, 11
.set vgprValuA_X0_I0_D1, 12
.set vgprValuA_X1_I0_D1, 13
.set vgprValuA_X2_I0_D1, 14
.set vgprValuA_X3_I0_D1, 15
.set vgprValuA_X4_I0_D1, 16
.set vgprValuA_X5_I0_D1, 17
.set vgprValuA_X6_I0_D1, 18
.set vgprValuA_X7_I0_D1, 19
.set vgprValuA_X0_I0_D2, 20
.set vgprValuA_X1_I0_D2, 21
.set vgprValuA_X2_I0_D2, 22
.set vgprValuA_X3_I0_D2, 23
.set vgprValuA_X4_I0_D2, 24
.set vgprValuA_X5_I0_D2, 25
.set vgprValuA_X6_I0_D2, 26
.set vgprValuA_X7_I0_D2, 27
.set vgprValuA_X0_I0_D3, 28
.set vgprValuA_X1_I0_D3, 29
.set vgprValuA_X2_I0_D3, 30
.set vgprValuA_X3_I0_D3, 31
.set vgprValuA_X4_I0_D3, 32
.set vgprValuA_X5_I0_D3, 33
.set vgprValuA_X6_I0_D3, 34
.set vgprValuA_X7_I0_D3, 35
.set vgprValuB_X0_I0, 36
.set vgprValuB_X1_I0, 38
.set vgprValuB_X2_I0, 40
.set vgprValuB_X3_I0, 42
.set vgprValuB_X4_I0, 44
.set vgprValuB_X5_I0, 46
.set vgprValuB_X6_I0, 48
.set vgprValuB_X7_I0, 50
.set vgprLocalWriteAddrA, 52
.set vgprLocalWriteAddrB, 53
.set vgprGlobalReadOffsetA, 54
.set vgprGlobalReadOffsetB, 55
.set vgprG2LA, 56
.set vgprG2LB, 88
.set vgprLocalReadAddrA, 92
.set vgprLocalReadAddrB, 93
.set vgprSerial, 94

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
.set sgprPackKForV0, 70
.set sgprPackKForV1, 71
.set sgprScalarGlobalReadOffsetA, 72

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

.set MT0, 128
.set MT1, 16
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
.set SrdShiftLeftA, 4
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
    v_add_u32 v[\vgprAddr+0] 0x4 v[\vgprAddr+0]      // add prepad for pointer shift
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
s_mov_b32 s[sgprPackKForV0], 0x05040100
s_mov_b32 s[sgprPackKForV1], 0x07060302
s_mov_b32 m0, 0x9600                               // LDS clamp at 38400 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...52) to pool */
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
v_lshrrev_b32 v1, 4, v1                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v1, 0, v1                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v1, 0x4, v1                          // 2. block offset: bnOffset = bnIdx * strideBlock(16)
v_add_u32 v0, v1, v0                               // 3. add N and block offset: bnOffset = block and N offset
v_lshlrev_b32 v0, 0x1, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(2)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0xa, v1                          // 5. K offset: lrKOffset = kIdx * mStride(1024)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v1, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v1, 3, v1                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v1, 0x5, v1                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(32)
v_add_u32 v0, v1, v0                               // 7. final local read offset: flrOffset = lrOffset + WOffset
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

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s51, 128                                 // LSU offset: stride = MT0(128) + PAD0(0)
v_mul_lo_u32 v2, s51, v2                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 11, v[vgprLocalReadAddrA]        // Final Offset: padding 32 per block 2048
v_lshlrev_b32 v3, 0x6, v3                          // Final Offset: padding 32 per block 2048
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 32 per block 2048

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s51, 16                                  // LSU offset: stride = MT1(16) + PAD1(0)
v_mul_lo_u32 v0, s51, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 8, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 256

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x8400, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 32 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 5, v4                            // v1 = v4 / 32
v_and_b32 v0, 31, v4                               // v0 = v4 % 32
v_lshrrev_b32 v4, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v5, 64                                   // Global Read Wave: add back to cloumn index
v_mul_lo_u32 v1, v5, v1                            // Global Read Wave: add back to cloumn index
v_add_u32 v1, v4, v1                               // Global Read Wave: add back to cloumn index
/* tile *= glvw */
v_lshlrev_b32 v0, 0x2, v0                          // v0 = v0 * 4
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
v_lshlrev_b32 v3, 0x3, v3                          // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x80, v4     // lwAL**(MTA + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe
v_lshrrev_b32 v6, 11, v[vgprLocalWriteAddrA]       // padding 32 per block 2048
v_lshlrev_b32 v6, 0x6, v6                          // padding 32 per block 2048
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 32 per block 2048

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrB]        // padding 16 per block 256
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 256
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 16 per block 256
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x8400, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=16896*2
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
v_readfirstlane_b32 s90, v6
s_mul_i32 s91, s90, s[sgprWGM]                     // quotient * non-magic divisor
s_sub_u32 s91, s[sgprWorkGroup1], s91              // WorkGroup1=remainder
s_mul_i32 s91, s91, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s91, s91, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
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
v_readfirstlane_b32 s88, v6
s_mul_i32 s89, s[sgprWGM], s88                     // quotient * non-magic divisor
s_sub_u32 s87, s[sgprNumWorkGroups1], s89          // WorkGroup1=remainder
s_cmp_eq_u32 s87, 0                                // remainder == 0 ?
s_cmov_b32 s87, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s90, s88                              // blockId >= numFullBlocks ?
s_cselect_b32 s88, s87, s[sgprWGM]
v_cvt_f32_u32 v6, s88                              // s[sgprWorkGroup0] = s91 / s88
v_rcp_iflag_f32 v6, v6                             // s[sgprWorkGroup0] = s91 / s88
v_cvt_f32_u32 v7, s91                              // s[sgprWorkGroup0] = s91 / s88
v_mul_f32 v6, v6, v7                               // s[sgprWorkGroup0] = s91 / s88
v_cvt_u32_f32 v6, v6                               // s[sgprWorkGroup0] = s91 / s88
v_mul_u32_u24 v7, v6, s88                          // s[sgprWorkGroup0] = s91 / s88
v_sub_u32 v7, s91, v7                              // s[sgprWorkGroup0] = s91 / s88
v_cmpx_eq_u32 exec, v7, s88                        // s[sgprWorkGroup0] = s91 / s88
v_add_u32 v6, 1, v6                                // s[sgprWorkGroup0] = s91 / s88
v_mov_b32 v7, 0                                    // s[sgprWorkGroup1] = s91 % s88
s_mov_b64 exec, -1                                 // s[sgprWorkGroup0] = s91 / s88
v_readfirstlane_b32 s[sgprWorkGroup0], v6
v_readfirstlane_b32 s[sgprWorkGroup1], v7
s_mul_i32 s90, s90, s[sgprWGM]                     // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s90 // wg1 += blockId * WGM
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
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideAL], 4 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+1], s[sgprStrideAL], 8 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+1], s[sgprScalarGlobalReadOffsetA+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+2], s[sgprStrideAL], 12 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+2], s[sgprScalarGlobalReadOffsetA+2], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+3], s[sgprStrideAL], 16 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+3], s[sgprScalarGlobalReadOffsetA+3], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+4], s[sgprStrideAL], 20 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+4], s[sgprScalarGlobalReadOffsetA+4], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+5], s[sgprStrideAL], 24 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+5], s[sgprScalarGlobalReadOffsetA+5], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+6], s[sgprStrideAL], 28 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+6], s[sgprScalarGlobalReadOffsetA+6], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+7], s[sgprStrideAL], 32 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+7], s[sgprScalarGlobalReadOffsetA+7], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+8], s[sgprStrideAL], 36 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+8], s[sgprScalarGlobalReadOffsetA+8], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+9], s[sgprStrideAL], 40 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+9], s[sgprScalarGlobalReadOffsetA+9], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+10], s[sgprStrideAL], 44 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+10], s[sgprScalarGlobalReadOffsetA+10], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+11], s[sgprStrideAL], 48 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+11], s[sgprScalarGlobalReadOffsetA+11], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+12], s[sgprStrideAL], 52 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+12], s[sgprScalarGlobalReadOffsetA+12], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+13], s[sgprStrideAL], 56 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+13], s[sgprScalarGlobalReadOffsetA+13], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+14], s[sgprStrideAL], 60 // compute offset diff (scaled unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+14], s[sgprScalarGlobalReadOffsetA+14], 0x1 // scalar offset *= bytes/element

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 6 // gROB_0_0_0_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s91, s[sgprWorkGroup0], 128           // WorkGroup[01] * MT
s_mul_i32 s90, s[sgprWorkGroup0], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s89, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s88, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_hi_u32 s89, s88, s[sgprStrideAL]             // tlu=1, scaled unroll-offset by stride
s_mul_i32 s88, s88, s[sgprStrideAL]                // tlu=1, scaled unroll-offset by stride
s_add_u32 s90, s90, s88                            // accum GsuOffset term to tilestart
s_addc_u32 s91, s91, s89                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitA+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitA+1], 0                 // init tensor size
s_sub_u32 s88, s[sgprSizeI], 1                     // (size-1)
s_mul_hi_u32 s89, constStrideA0I, s88              // stride x (size-1)
s_mul_i32 s88, constStrideA0I, s88                 // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // sum tensor size
s_sub_u32 s88, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s89, s[sgprStrideAL], s88             // stride x (size-1)
s_mul_i32 s88, s[sgprStrideAL], s88                // stride x (size-1)
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // sum tensor size
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // sum tensor size
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s90 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s91 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 8 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s89, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s88, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s90, s90, s88                            // accum wg term to tilestart
s_addc_u32 s91, s91, s89                           // accum wg term to tilestart
s_lshl_b64 s[90:91], s[90:91], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s90    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s91   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s91, s[sgprWorkGroup1], 16            // WorkGroup[01] * MT
s_mul_i32 s90, s[sgprWorkGroup1], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s91, s90, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s90, s90, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s89, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s88, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_add_u32 s90, s90, s88                            // accum GsuOffset term to tilestart
s_addc_u32 s91, s91, s89                           // accum GsuOffset term to tilestart
s_mov_b32 s[sgprShadowLimitB+0], 1                 // Init tensor size
s_mov_b32 s[sgprShadowLimitB+1], 0                 // init tensor size
s_sub_u32 s88, s[sgprSizeL], 1                     // (size-1)
s_mul_hi_u32 s89, constStrideBL, s88               // stride x (size-1)
s_mul_i32 s88, constStrideBL, s88                  // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // sum tensor size
s_sub_u32 s88, s[sgprSizeJ], 1                     // (size-1)
s_mul_hi_u32 s89, s[sgprStrideB1J], s88            // stride x (size-1)
s_mul_i32 s88, s[sgprStrideB1J], s88               // stride x (size-1)
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // sum tensor size
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // sum tensor size
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s90 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s91 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s89, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s88, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s90, s90, s88                            // accum wg term to tilestart
s_addc_u32 s91, s91, s89                           // accum wg term to tilestart
s_lshl_b64 s[90:91], s[90:91], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s90    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s91   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD
s_mul_i32 s87, s[sgprGSU], DepthU*BpeAGR
s_mul_i32 s[sgprGlobalReadIncsA+0], s87, s[sgprStrideAL] // incrA unrollIdx)

/* global read addresses: increments b */
s_mul_i32 s87, s[sgprGSU], DepthU*BpeBGR
s_mov_b32 s[sgprGlobalReadIncsB+0], s87            // incrB (unrollIdx)
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
s_add_u32 s88, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s88                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_mov_b32 s88, 0x4                                 // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s89, s88, 1                             // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s89           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s88, s88, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s89, s88, 1                              // staggerU mask
s_cmp_ge_u32 s88, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s89, 0          // set Mask
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s[sgprWorkGroup1] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 1 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_i32 s89, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s88, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], 0, s[sgprWrapUA+1]     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_i32 s89, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s88, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], 0, s[sgprWrapUB+1]     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // limit -= inc)
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
buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LA+8:vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
buffer_load_dwordx2 v[vgprG2LA+12:vgprG2LA+12+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
buffer_load_dwordx2 v[vgprG2LA+16:vgprG2LA+16+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+7] offen offset:0, sc0 // G -> Reg 0_0_8_0
buffer_load_dwordx2 v[vgprG2LA+18:vgprG2LA+18+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+8] offen offset:0, sc0 // G -> Reg 0_0_9_0
buffer_load_dwordx2 v[vgprG2LA+20:vgprG2LA+20+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+9] offen offset:0, sc0 // G -> Reg 0_0_10_0
buffer_load_dwordx2 v[vgprG2LA+22:vgprG2LA+22+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+10] offen offset:0, sc0 // G -> Reg 0_0_11_0
buffer_load_dwordx2 v[vgprG2LA+24:vgprG2LA+24+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+11] offen offset:0, sc0 // G -> Reg 0_0_12_0
buffer_load_dwordx2 v[vgprG2LA+26:vgprG2LA+26+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+12] offen offset:0, sc0 // G -> Reg 0_0_13_0
buffer_load_dwordx2 v[vgprG2LA+28:vgprG2LA+28+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+13] offen offset:0, sc0 // G -> Reg 0_0_14_0
buffer_load_dwordx2 v[vgprG2LA+30:vgprG2LA+30+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+14] offen offset:0, sc0 // G -> Reg 0_0_15_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* global read inc A loopL */
s_add_u32 s90, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s90              // Is this wrapIter? (pf)
s_cselect_b32 s88, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s89, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s90, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s90              // Is this wrapIter? (pf)
s_cselect_b32 s88, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s89, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // limit -= inc)
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


s_mul_i32 s90, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s89, s90, s[sgprStrideC1J]            // ScaleC s90 by Stride
s_mul_i32 s88, s90, s[sgprStrideC1J]               // ScaleC s90 by Stride
s_lshl_b64 s[88:89], s[88:89], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprAddressC+0], s88    // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprAddressC+1], s89   // add hi to SRD
s_mul_hi_u32 s89, s90, s[sgprStrideD1J]            // ScaleD s90 by Stride
s_mul_i32 s88, s90, s[sgprStrideD1J]               // ScaleD s90 by Stride
s_lshl_b64 s[88:89], s[88:89], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprAddressD+0], s88    // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprAddressD+1], s89   // add hi to SRD

s_mul_hi_u32 s89, s[sgprWorkGroup2], s[sgprStrideCK] // ScaleC s[sgprWorkGroup2] by Stride
s_mul_i32 s88, s[sgprWorkGroup2], s[sgprStrideCK]  // ScaleC s[sgprWorkGroup2] by Stride
s_lshl_b64 s[88:89], s[88:89], s[sgprGSULog2BpeC]  // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s88        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s89       // add hi to SRD
s_mul_hi_u32 s89, s[sgprWorkGroup2], s[sgprStrideDK] // ScaleD s[sgprWorkGroup2] by Stride
s_mul_i32 s88, s[sgprWorkGroup2], s[sgprStrideDK]  // ScaleD s[sgprWorkGroup2] by Stride
s_lshl_b64 s[88:89], s[88:89], s[sgprGSULog2BpeD]  // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s88        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s89       // add hi to SRD


s_mov_b32 s[sgprWSDtmp+0], s[sgprSrdD+0]
s_mov_b32 s[sgprWSDtmp+1], s[sgprSrdD+1]
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc1 label_GSU_2                         // branch if GSU == 1
// GSU Output Buffer offset: Free0 + (Free1-1)*StrideC1J + (Free2-1)*StrideCK * GSUIdx * bpe%s
s_mul_hi_u32 s89, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_mul_i32 s88, s[sgprSizesFree+0], s[sgprGSUSumIdx] // Free0
s_sub_u32 s91, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s91, s91, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s90, s91, s[sgprStrideC1J]            // Free1
s_mul_i32 s87, s91, s[sgprStrideC1J]               // Free1
s_add_u32 s88, s88, s87                            // Free1
s_addc_u32 s89, s89, s90                           // Free1
s_sub_u32 s91, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s91, s91, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s90, s91, s[sgprStrideCK]             // Free2
s_mul_i32 s87, s91, s[sgprStrideCK]                // Free2
s_add_u32 s88, s88, s87                            // Free2
s_addc_u32 s89, s89, s90                           // Free2
s_lshl_b64 s[88:89], s[88:89], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s88        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s89       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...8) from pool */

/* initC: remove ValuA/B vgpr buffer [0...52) from pool */
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
s_cbranch_scc0 label_NoBranch_UXDBALEHJMI8UYHJ_0   // Only branch on scc1
s_getpc_b64 s[88:89]                               // addr of next instr
s_add_i32 s90, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s88, s88, s90                            // add target branch offset
s_addc_u32 s89, s89, 0                             // add high and carry
s_setpc_b64 s[88:89]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_UXDBALEHJMI8UYHJ_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:1024 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1024
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:2112 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2112
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:3136 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3136
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+1] offset:4224 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 4224
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+10:vgprG2LA+10+1] offset:5248 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 5248
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+1] offset:6336 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 6336
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+14:vgprG2LA+14+1] offset:7360 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 7360
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+1] offset:8448 // lwoA_0_0_8_0 = (0*LSCA) + (8*LSPA)(*MT0I+PAD) = 8448
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+18:vgprG2LA+18+1] offset:9472 // lwoA_0_0_9_0 = (0*LSCA) + (9*LSPA)(*MT0I+PAD) = 9472
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+1] offset:10560 // lwoA_0_0_10_0 = (0*LSCA) + (10*LSPA)(*MT0I+PAD) = 10560
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+22:vgprG2LA+22+1] offset:11584 // lwoA_0_0_11_0 = (0*LSCA) + (11*LSPA)(*MT0I+PAD) = 11584
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+1] offset:12672 // lwoA_0_0_12_0 = (0*LSCA) + (12*LSPA)(*MT0I+PAD) = 12672
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+26:vgprG2LA+26+1] offset:13696 // lwoA_0_0_13_0 = (0*LSCA) + (13*LSPA)(*MT0I+PAD) = 13696
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+1] offset:14784 // lwoA_0_0_14_0 = (0*LSCA) + (14*LSPA)(*MT0I+PAD) = 14784
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+30:vgprG2LA+30+1] offset:15808 // lwoA_0_0_15_0 = (0*LSCA) + (15*LSPA)(*MT0I+PAD) = 15808

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LA+8:vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
buffer_load_dwordx2 v[vgprG2LA+12:vgprG2LA+12+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
buffer_load_dwordx2 v[vgprG2LA+16:vgprG2LA+16+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+7] offen offset:0, sc0 // G -> Reg 0_0_8_0
buffer_load_dwordx2 v[vgprG2LA+18:vgprG2LA+18+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+8] offen offset:0, sc0 // G -> Reg 0_0_9_0
buffer_load_dwordx2 v[vgprG2LA+20:vgprG2LA+20+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+9] offen offset:0, sc0 // G -> Reg 0_0_10_0
buffer_load_dwordx2 v[vgprG2LA+22:vgprG2LA+22+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+10] offen offset:0, sc0 // G -> Reg 0_0_11_0
buffer_load_dwordx2 v[vgprG2LA+24:vgprG2LA+24+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+11] offen offset:0, sc0 // G -> Reg 0_0_12_0
buffer_load_dwordx2 v[vgprG2LA+26:vgprG2LA+26+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+12] offen offset:0, sc0 // G -> Reg 0_0_13_0
buffer_load_dwordx2 v[vgprG2LA+28:vgprG2LA+28+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+13] offen offset:0, sc0 // G -> Reg 0_0_14_0
buffer_load_dwordx2 v[vgprG2LA+30:vgprG2LA+30+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+14] offen offset:0, sc0 // G -> Reg 0_0_15_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
label_skipPGR2_0:
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip force waitcnt0
s_barrier

/* local read prefetch a */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read prefetch b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->512 */
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
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s88, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s89, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b32 v[vgprValuA_X2_I0_D0+0], v[vgprLocalReadAddrA] offset:8448 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:8704 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D2+0], v[vgprLocalReadAddrA] offset:8960 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b32 v[vgprValuA_X3_I0_D0+0], v[vgprLocalReadAddrA] offset:9472 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:9728 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D2+0], v[vgprLocalReadAddrA] offset:9984 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_cselect_b32 s88, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:10240 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_cselect_b32 s89, s[sgprWrapUB+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:16896 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:17152 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s88        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:17408 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:17664 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s89       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:17920 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:18176 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:18688 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* schedule remaining localreads for 1LDSB */
ds_read_b32 v[vgprValuA_X6_I0_D0+0], v[vgprLocalReadAddrA] offset:25344 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:25600 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D2+0], v[vgprLocalReadAddrA] offset:25856 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D3+0], v[vgprLocalReadAddrA] offset:26112 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D0+0], v[vgprLocalReadAddrA] offset:26368 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:26624 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D2+0], v[vgprLocalReadAddrA] offset:26880 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D3+0], v[vgprLocalReadAddrA] offset:27136 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+2], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X5_I0+3], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:1024 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1024
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:2112 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2112
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:3136 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3136
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+1] offset:4224 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 4224
buffer_load_dwordx2 v[vgprG2LA+8:vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+10:vgprG2LA+10+1] offset:5248 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 5248
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+1] offset:6336 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 6336
buffer_load_dwordx2 v[vgprG2LA+12:vgprG2LA+12+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+14:vgprG2LA+14+1] offset:7360 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 7360
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+1] offset:8448 // lwoA_0_0_8_0 = (0*LSCA) + (8*LSPA)(*MT0I+PAD) = 8448
buffer_load_dwordx2 v[vgprG2LA+16:vgprG2LA+16+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+7] offen offset:0, sc0 // G -> Reg 0_0_8_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+18:vgprG2LA+18+1] offset:9472 // lwoA_0_0_9_0 = (0*LSCA) + (9*LSPA)(*MT0I+PAD) = 9472
buffer_load_dwordx2 v[vgprG2LA+18:vgprG2LA+18+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+8] offen offset:0, sc0 // G -> Reg 0_0_9_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+1] offset:10560 // lwoA_0_0_10_0 = (0*LSCA) + (10*LSPA)(*MT0I+PAD) = 10560
buffer_load_dwordx2 v[vgprG2LA+20:vgprG2LA+20+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+9] offen offset:0, sc0 // G -> Reg 0_0_10_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+22:vgprG2LA+22+1] offset:11584 // lwoA_0_0_11_0 = (0*LSCA) + (11*LSPA)(*MT0I+PAD) = 11584
buffer_load_dwordx2 v[vgprG2LA+22:vgprG2LA+22+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+10] offen offset:0, sc0 // G -> Reg 0_0_11_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+1] offset:12672 // lwoA_0_0_12_0 = (0*LSCA) + (12*LSPA)(*MT0I+PAD) = 12672
buffer_load_dwordx2 v[vgprG2LA+24:vgprG2LA+24+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+11] offen offset:0, sc0 // G -> Reg 0_0_12_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+26:vgprG2LA+26+1] offset:13696 // lwoA_0_0_13_0 = (0*LSCA) + (13*LSPA)(*MT0I+PAD) = 13696
buffer_load_dwordx2 v[vgprG2LA+26:vgprG2LA+26+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+12] offen offset:0, sc0 // G -> Reg 0_0_13_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+1] offset:14784 // lwoA_0_0_14_0 = (0*LSCA) + (14*LSPA)(*MT0I+PAD) = 14784
buffer_load_dwordx2 v[vgprG2LA+28:vgprG2LA+28+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+13] offen offset:0, sc0 // G -> Reg 0_0_14_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+30:vgprG2LA+30+1] offset:15808 // lwoA_0_0_15_0 = (0*LSCA) + (15*LSPA)(*MT0I+PAD) = 15808
buffer_load_dwordx2 v[vgprG2LA+30:vgprG2LA+30+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+14] offen offset:0, sc0 // G -> Reg 0_0_15_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=4, new=21 newLW=17 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+2], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X7_I0+3], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=1 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */

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
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s88, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s89, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b32 v[vgprValuA_X2_I0_D0+0], v[vgprLocalReadAddrA] offset:8448 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:8704 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D2+0], v[vgprLocalReadAddrA] offset:8960 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b32 v[vgprValuA_X3_I0_D0+0], v[vgprLocalReadAddrA] offset:9472 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:9728 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D2+0], v[vgprLocalReadAddrA] offset:9984 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_cselect_b32 s88, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:10240 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_cselect_b32 s89, s[sgprWrapUB+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:16896 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:17152 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s88        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:17408 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:17664 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s89       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:17920 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:18176 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:18688 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* schedule remaining localreads for 1LDSB */
ds_read_b32 v[vgprValuA_X6_I0_D0+0], v[vgprLocalReadAddrA] offset:25344 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:25600 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D2+0], v[vgprLocalReadAddrA] offset:25856 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D3+0], v[vgprLocalReadAddrA] offset:26112 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D0+0], v[vgprLocalReadAddrA] offset:26368 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:26624 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D2+0], v[vgprLocalReadAddrA] offset:26880 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D3+0], v[vgprLocalReadAddrA] offset:27136 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+2], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X5_I0+3], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(16)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:1024 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1024
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(14)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:2112 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2112
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(13)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:3136 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3136
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+1] offset:4224 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 4224
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+10:vgprG2LA+10+1] offset:5248 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 5248
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+1] offset:6336 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 6336
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+14:vgprG2LA+14+1] offset:7360 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 7360
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+1] offset:8448 // lwoA_0_0_8_0 = (0*LSCA) + (8*LSPA)(*MT0I+PAD) = 8448
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+18:vgprG2LA+18+1] offset:9472 // lwoA_0_0_9_0 = (0*LSCA) + (9*LSPA)(*MT0I+PAD) = 9472
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+1] offset:10560 // lwoA_0_0_10_0 = (0*LSCA) + (10*LSPA)(*MT0I+PAD) = 10560
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+22:vgprG2LA+22+1] offset:11584 // lwoA_0_0_11_0 = (0*LSCA) + (11*LSPA)(*MT0I+PAD) = 11584
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+1] offset:12672 // lwoA_0_0_12_0 = (0*LSCA) + (12*LSPA)(*MT0I+PAD) = 12672
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+26:vgprG2LA+26+1] offset:13696 // lwoA_0_0_13_0 = (0*LSCA) + (13*LSPA)(*MT0I+PAD) = 13696
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+1] offset:14784 // lwoA_0_0_14_0 = (0*LSCA) + (14*LSPA)(*MT0I+PAD) = 14784
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+30:vgprG2LA+30+1] offset:15808 // lwoA_0_0_15_0 = (0*LSCA) + (15*LSPA)(*MT0I+PAD) = 15808
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write old=4, new=21 newLW=17 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+2], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X7_I0+3], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=1 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */
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

s_and_b32 s88, 127, s[sgprSizeI]                   // s88 = s[sgprSizeI] % 128
s_add_u32 s89, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s89                // wg0 >= nwg0-1 ?
s_cselect_b32 s88, s88, 0                          // set rMT0
s_cmpk_gt_u32 s88, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_and_b32 s88, 15, s[sgprSizeJ]                    // s88 = s[sgprSizeJ] % 16
s_add_u32 s89, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s89                // wg1 >= nwg1-1
s_cselect_b32 s88, s88, 0                          // set rMT1
s_cmpk_gt_u32 s88, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s89, 127, s[sgprSizesSum+0]              // s89 = s[sgprSizesSum+0] % 128
s_cmp_eq_u32 s89, 0x0                              // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b32 v[vgprValuA_X2_I0_D0+0], v[vgprLocalReadAddrA] offset:8448 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:8704 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D2+0], v[vgprLocalReadAddrA] offset:8960 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b32 v[vgprValuA_X3_I0_D0+0], v[vgprLocalReadAddrA] offset:9472 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:9728 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D2+0], v[vgprLocalReadAddrA] offset:9984 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:10240 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:16896 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:17152 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:17408 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:17664 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:17920 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:18176 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:18688 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* schedule remaining localreads for 1LDSB */
ds_read_b32 v[vgprValuA_X6_I0_D0+0], v[vgprLocalReadAddrA] offset:25344 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:25600 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D2+0], v[vgprLocalReadAddrA] offset:25856 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D3+0], v[vgprLocalReadAddrA] offset:26112 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D0+0], v[vgprLocalReadAddrA] offset:26368 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:26624 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D2+0], v[vgprLocalReadAddrA] offset:26880 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D3+0], v[vgprLocalReadAddrA] offset:27136 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+2], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X5_I0+3], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=4, new=4 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+2], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X7_I0+3], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...94) to pool */
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
v_add_lshl_u32 v0, v5, v0, 1                       // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s51, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_add_u32 v0, s51, v0                              // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s51, 16, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v1, s51, v1                              // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 16 bytes of kern args.
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=122 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
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
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
buffer_store_dword v8, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v10, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v10, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v12, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v14, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v14, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:2  */
ds_read_b32 v[vgprValuA_X2_I0_D0+0], v[vgprLocalReadAddrA] offset:8448 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:8704 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_b32 v[vgprValuA_X2_I0_D2+0], v[vgprLocalReadAddrA] offset:8960 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=2 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:4  */
ds_read_b32 v[vgprValuA_X3_I0_D0+0], v[vgprLocalReadAddrA] offset:9472 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:9728 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_b32 v[vgprValuA_X3_I0_D2+0], v[vgprLocalReadAddrA] offset:9984 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:10240 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:16896 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:17152 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:17408 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:17664 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:17920 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:18176 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:18688 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=3 numReadsIterA=5 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 5 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:10  */
/* schedule remaining localreads for 1LDSB */
ds_read_b32 v[vgprValuA_X6_I0_D0+0], v[vgprLocalReadAddrA] offset:25344 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D1+0], v[vgprLocalReadAddrA] offset:25600 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D2+0], v[vgprLocalReadAddrA] offset:25856 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X6_I0_D3+0], v[vgprLocalReadAddrA] offset:26112 // L -> Reg lro=12288 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=6 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D0+0], v[vgprLocalReadAddrA] offset:26368 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D1+0], v[vgprLocalReadAddrA] offset:26624 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D2+0], v[vgprLocalReadAddrA] offset:26880 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=7 iui=0
ds_read_b32 v[vgprValuA_X7_I0_D3+0], v[vgprLocalReadAddrA] offset:27136 // L -> Reg lro=12800 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=7 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X5_I0+0], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+1], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X5_I0+2], v[vgprValuA_X5_I0_D1+0], v[vgprValuA_X5_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X5_I0+3], v[vgprValuA_X5_I0_D3+0], v[vgprValuA_X5_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=4, new=4 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=5 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 7 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:14  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X7_I0+0], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+1], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X7_I0+2], v[vgprValuA_X7_I0_D1+0], v[vgprValuA_X7_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X7_I0+3], v[vgprValuA_X7_I0_D3+0], v[vgprValuA_X7_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...52) to pool */

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
s_sub_i32 s88, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s89, s88, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s88, s88, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s88, s88, s[sgprWrapUA]                  // S - WrapU
s_subb_u32 s89, s89, s[sgprWrapUA+1]               // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_sub_i32 s88, 3, s[sgprStaggerUIter]
s_mul_hi_i32 s89, s88, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s88, s88, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s88, s88, s[sgprWrapUB]                  // S - WrapU
s_subb_u32 s89, s89, s[sgprWrapUB+1]               // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s88        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s89       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s88 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s89 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32

/* Update M0 for DTLDS */

/* global read A */
/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=2, load component 0 */
buffer_load_dword v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=2, load component 2 */
buffer_load_dword v[vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=4, load component 0 */
buffer_load_dword v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=4, load component 2 */
buffer_load_dword v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=6, load component 0 */
buffer_load_dword v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=6, load component 2 */
buffer_load_dword v[vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=8, load component 0 */
buffer_load_dword v[vgprG2LA+8+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=8, load component 2 */
buffer_load_dword v[vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=10, load component 0 */
buffer_load_dword v[vgprG2LA+10+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=10, load component 2 */
buffer_load_dword v[vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=12, load component 0 */
buffer_load_dword v[vgprG2LA+12+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=12, load component 2 */
buffer_load_dword v[vgprG2LA+12+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=14, load component 0 */
buffer_load_dword v[vgprG2LA+14+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=14, load component 2 */
buffer_load_dword v[vgprG2LA+14+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=16, load component 0 */
buffer_load_dword v[vgprG2LA+16+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+7] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=16, load component 2 */
buffer_load_dword v[vgprG2LA+16+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+7] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=18, load component 0 */
buffer_load_dword v[vgprG2LA+18+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+8] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=18, load component 2 */
buffer_load_dword v[vgprG2LA+18+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+8] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=20, load component 0 */
buffer_load_dword v[vgprG2LA+20+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+9] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=20, load component 2 */
buffer_load_dword v[vgprG2LA+20+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+9] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=22, load component 0 */
buffer_load_dword v[vgprG2LA+22+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+10] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=22, load component 2 */
buffer_load_dword v[vgprG2LA+22+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+10] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=24, load component 0 */
buffer_load_dword v[vgprG2LA+24+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+11] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=24, load component 2 */
buffer_load_dword v[vgprG2LA+24+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+11] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=26, load component 0 */
buffer_load_dword v[vgprG2LA+26+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+12] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=26, load component 2 */
buffer_load_dword v[vgprG2LA+26+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+12] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=28, load component 0 */
buffer_load_dword v[vgprG2LA+28+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+13] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=28, load component 2 */
buffer_load_dword v[vgprG2LA+28+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+13] offen offset:4, sc0 // load packed 2X half buffer value
/* g2l=30, load component 0 */
buffer_load_dword v[vgprG2LA+30+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+14] offen offset:0, sc0 // load packed 2X half buffer value
/* g2l=30, load component 2 */
buffer_load_dword v[vgprG2LA+30+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+14] offen offset:4, sc0 // load packed 2X half buffer value

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
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:1024 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1024
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:2112 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2112
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:3136 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3136
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+1] offset:4224 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 4224
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+10:vgprG2LA+10+1] offset:5248 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 5248
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+1] offset:6336 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 6336
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+14:vgprG2LA+14+1] offset:7360 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 7360
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+1] offset:8448 // lwoA_0_0_8_0 = (0*LSCA) + (8*LSPA)(*MT0I+PAD) = 8448
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+18:vgprG2LA+18+1] offset:9472 // lwoA_0_0_9_0 = (0*LSCA) + (9*LSPA)(*MT0I+PAD) = 9472
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+1] offset:10560 // lwoA_0_0_10_0 = (0*LSCA) + (10*LSPA)(*MT0I+PAD) = 10560
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+22:vgprG2LA+22+1] offset:11584 // lwoA_0_0_11_0 = (0*LSCA) + (11*LSPA)(*MT0I+PAD) = 11584
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+1] offset:12672 // lwoA_0_0_12_0 = (0*LSCA) + (12*LSPA)(*MT0I+PAD) = 12672
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+26:vgprG2LA+26+1] offset:13696 // lwoA_0_0_13_0 = (0*LSCA) + (13*LSPA)(*MT0I+PAD) = 13696
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+1] offset:14784 // lwoA_0_0_14_0 = (0*LSCA) + (14*LSPA)(*MT0I+PAD) = 14784
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+30:vgprG2LA+30+1] offset:15808 // lwoA_0_0_15_0 = (0*LSCA) + (15*LSPA)(*MT0I+PAD) = 15808

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* Recalc local read offsets */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
                                                   // 1. N offset: nOffset = nIdx * nStride(1) (multiplier is 1, do nothing)
v_lshrrev_b32 v1, 4, v1                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v1, 0, v1                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v1, 0x4, v1                          // 2. block offset: bnOffset = bnIdx * strideBlock(16)
v_add_u32 v0, v1, v0                               // 3. add N and block offset: bnOffset = block and N offset
v_lshlrev_b32 v0, 0x1, v0                          // 4. apply VectorWidth: bnOffset = bnOffset * vw(2)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x9, v1                          // 5. K offset: lrKOffset = kIdx * mStride(512)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v1, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v1, 3, v1                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v1, 0x5, v1                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(32)
v_add_u32 v0, v1, v0                               // 7. final local read offset: flrOffset = lrOffset + WOffset
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
v_lshrrev_b32 v2, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s5, 128                                  // LSU offset: stride = MT0(128) + PAD0(0)
v_mul_lo_u32 v2, s5, v2                            // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 11, v[vgprLocalReadAddrA]        // Final Offset: padding 32 per block 2048
v_lshlrev_b32 v3, 0x6, v3                          // Final Offset: padding 32 per block 2048
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 32 per block 2048
/* N/A */
v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s5, 16                                   // LSU offset: stride = MT1(16) + PAD1(0)
v_mul_lo_u32 v0, s5, v0                            // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v2, 8, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 256
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x8400, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)
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

/* Tail: remove ValuA/B vgpr buffer [0...52) from pool */

/* Tail: add address/G2L vgpr [52...94) to pool */

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x1080                               // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 4224 (LSU*(MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s5, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s5, v[vgprLocalReadAddrB] // lrB += 32 (LSU*bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_and_b32 v52, 63, v[vgprSerial]                   // v52 = v[vgprSerial] % 64
v_lshrrev_b32 v52, 4, v52                          // v52 = v52 / 16
v_lshlrev_b32 v52, 0x2, v52                        // v52 = v52 * 4
v_cmp_ge_i32 s[88:89], v52, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[88:89] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], 0x0, s[88:89] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[88:89] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], 0x0, s[88:89] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[88:89] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[88:89] // set 0 if K_idx >= sizeL
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [52...94) from pool */
label_Summation_End_HD6C4R0C68UMNSZM_0:
/* endSummation: add vgpr [0...94) to pool */
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
.set sgprScalarGlobalReadOffsetA, UNDEF
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
v_add_lshl_u32 v0, v5, v0, 1                       // coordination 0 = vwA * (wave_id0 + tid0)
s_mul_i32 s51, 128, s[sgprWorkGroup0]              // wgp0 * MT0
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
s_cbranch_scc0 label_NoBranch_VEYIIGTGYUC64JTQ_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[60:61]                               // addr of next instr
s_add_i32 s62, label_GSU_4, 0x4                    // target branch offset
s_add_u32 s60, s60, s62                            // add target branch offset
s_addc_u32 s61, s61, 0                             // add high and carry
s_setpc_b64 s[60:61]                               // branch to label_GSU_4
label_NoBranch_VEYIIGTGYUC64JTQ_0:

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

s_and_b32 s60, 127, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 128
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=122 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+10], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+11], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+12], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+15], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+16], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+17], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx2 v[10:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[14:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
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
v_mov_b32 v18, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[10:11], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_12 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_12 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_12 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_12 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_12 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_12 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_12 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_12 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_12 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_12 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_12 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_12 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_12 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_12 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_12 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_12:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_12      // Syncbranchhere

label_Synchronizer_read_add_end_15_12:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_14_12:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_13_12:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_12_12:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_11_12:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_10_12:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_9_12:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_8_12:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_7_12:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_6_12:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_5_12:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_4_12:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_3_12:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_2_12:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch

label_Synchronizer_read_add_end_1_12:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_12:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v18, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx2 v[12:13], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_13 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_13 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_13 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_13 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_13 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_13 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_13 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_13 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_13 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_13 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_13 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_13 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_13 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_13 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_13 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_13:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_13      // Syncbranchhere

label_Synchronizer_read_add_end_15_13:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_14_13:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_13_13:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_12_13:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_11_13:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_10_13:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_9_13:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_8_13:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_7_13:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_6_13:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_5_13:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_4_13:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_3_13:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_2_13:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch

label_Synchronizer_read_add_end_1_13:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_13:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v18, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx2 v[14:15], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_14 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_14 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_14 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_14 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_14 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_14 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_14 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_14 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_14 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_14 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_14 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_14 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_14 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_14 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_14 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_14:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_14      // Syncbranchhere

label_Synchronizer_read_add_end_15_14:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_14_14:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_13_14:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_12_14:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_11_14:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_10_14:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_9_14:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_8_14:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_7_14:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_6_14:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_5_14:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_4_14:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_3_14:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_2_14:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[14:15], v[14:15], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch

label_Synchronizer_read_add_end_1_14:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_14:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v18, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx2 v[16:17], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_15 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_15 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_15 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_15 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_15 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_15 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_15 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_15 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_15 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_15 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_15 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_15 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_15 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_15 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_15 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_15:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v19, v6, v18, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v19, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_15      // Syncbranchhere

label_Synchronizer_read_add_end_15_15:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_14_15:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_13_15:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_12_15:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_11_15:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_10_15:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_9_15:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_8_15:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_7_15:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_6_15:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_5_15:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_4_15:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_3_15:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_2_15:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch

label_Synchronizer_read_add_end_1_15:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_15:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v10, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v10, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
//bps 4
//rpv 1.0
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v12, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v14, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
//bps 4
//rpv 1.0
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v14, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
//bps 4
//rpv 1.0
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v16, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_1:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=82 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v22, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v22, v6, s[64:65]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v22, v7, s[64:65]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v10, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v22, v10, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v11, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v11, v22, v11, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v14, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v22, v14, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v15, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v22, v15, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v18, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v22, v18, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v19, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v22, v19, s[64:65]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+12], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+20], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+21], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx2 v[8:9], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx2 v[12:13], v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dwordx2 v[16:17], v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dwordx2 v[20:21], v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
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
v_mov_b32 v23, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[8:9], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_8 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_8 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_8 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_8 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_8 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_8 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_8 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_8 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_8 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_8 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_8 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_8 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_8 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_8 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_8 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_8:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[152:153]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[168:169]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[176:177]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[184:185]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[192:193]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[200:201]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[208:209]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v6, v23, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_8       // Syncbranchhere

label_Synchronizer_read_add_end_15_8:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[152:153]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[168:169]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[176:177]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[184:185]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[192:193]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[200:201]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_14_8:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[152:153]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[168:169]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[176:177]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[184:185]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[192:193]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_13_8:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[152:153]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[168:169]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[176:177]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[184:185]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_12_8:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[152:153]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[168:169]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[176:177]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_11_8:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[152:153]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[168:169]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_10_8:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[152:153]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[160:161]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_9_8:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[152:153]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_8_8:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[144:145]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_7_8:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[136:137]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_6_8:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[128:129]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_5_8:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[120:121]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_4_8:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[112:113]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_3_8:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[104:105]            // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_2_8:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[8:9], v[8:9], v[96:97]              // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch

label_Synchronizer_read_add_end_1_8:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_8:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v23, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[12:13], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_9 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_9 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_9 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_9 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_9 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_9 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_9 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_9 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_9 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_9 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_9 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_9 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_9 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_9 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_9 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v10, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_9:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v10, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_9       // Syncbranchhere

label_Synchronizer_read_add_end_15_9:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_14_9:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_13_9:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_12_9:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_11_9:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_10_9:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_9_9:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_8_9:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_7_9:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_6_9:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_5_9:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_4_9:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_3_9:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_2_9:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch

label_Synchronizer_read_add_end_1_9:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_9:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v23, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[16:17], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_10 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_10 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_10 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_10 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_10 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_10 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_10 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_10 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_10 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_10 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_10 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_10 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_10 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_10 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_10 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v14, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_10:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v14, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_10      // Syncbranchhere

label_Synchronizer_read_add_end_15_10:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_14_10:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_13_10:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_12_10:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_11_10:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_10_10:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_9_10:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_8_10:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_7_10:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_6_10:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_5_10:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_4_10:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_3_10:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_2_10:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch

label_Synchronizer_read_add_end_1_10:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_10:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v23, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[20:21], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_11 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_11 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_11 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_11 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_11 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_11 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_11 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_11 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_11 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_11 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_11 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_11 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_11 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_11 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_11 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_11:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v24, v18, v23, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_11      // Syncbranchhere

label_Synchronizer_read_add_end_15_11:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_14_11:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_13_11:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_12_11:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_11_11:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_10_11:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_9_11:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_8_11:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_7_11:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_6_11:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_5_11:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_4_11:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_3_11:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_2_11:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch

label_Synchronizer_read_add_end_1_11:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_11:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v8, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v12, v11, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v16, v15, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v20, v19, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s60, 127, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 128
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=60 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v8, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dword v10, v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v14, v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v18, v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v22, v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v7, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+12], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+21], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+24], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+25], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

s_lshl_b32 s60, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[24:25], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
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
v_mov_b32 v26, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[12:13], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_4 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_4 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_4 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_4 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_4 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_4 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_4 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_4 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_4 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_4 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_4 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_4 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_4 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_4 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_4 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_4:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_4       // Syncbranchhere

label_Synchronizer_read_add_end_15_4:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_14_4:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_13_4:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_12_4:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_11_4:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_10_4:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_9_4:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_8_4:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_7_4:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_6_4:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_5_4:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_4_4:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_3_4:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_2_4:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch

label_Synchronizer_read_add_end_1_4:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_4:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v26, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx2 v[16:17], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_5 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_5 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_5 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_5 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_5 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_5 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_5 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_5 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_5 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_5 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_5 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_5 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_5 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_5 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_5 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_5:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_5       // Syncbranchhere

label_Synchronizer_read_add_end_15_5:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_14_5:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_13_5:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_12_5:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_11_5:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_10_5:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_9_5:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_8_5:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_7_5:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_6_5:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_5_5:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_4_5:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_3_5:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_2_5:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch

label_Synchronizer_read_add_end_1_5:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_5:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v26, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx2 v[20:21], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_6 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_6 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_6 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_6 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_6 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_6 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_6 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_6 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_6 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_6 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_6 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_6 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_6 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_6 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_6 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_6:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_6       // Syncbranchhere

label_Synchronizer_read_add_end_15_6:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_14_6:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_13_6:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_12_6:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_11_6:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_10_6:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_9_6:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_8_6:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_7_6:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_6_6:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_5_6:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_4_6:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_3_6:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_2_6:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch

label_Synchronizer_read_add_end_1_6:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_6:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v26, BufferOOB
s_mov_b32 s68, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s69, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s70, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s71, s[sgprSrdD+3]                       // Move HELLO
s_lshl_b32 s66, s[sgprStrideD1J], 2                // incToNextRow: Scale by BPE
s_add_u32 s68, s68, s66                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s69, s69, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDtmp+0], s[sgprWSDtmp+0], s66
s_addc_u32 s[sgprWSDtmp+1], s[sgprWSDtmp+1], 0x0
buffer_load_dwordx2 v[24:25], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_7 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_7 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_7 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_7 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_7 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_7 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_7 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_7 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_7 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_7 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_7 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_7 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_7 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_7 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_7 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_7:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s68, s68, s64
s_addc_u32 s69, s69, s65
v_cmp_ge_i32 s[66:67], 0, s[sgprGSUSync]
v_cndmask_b32 v27, v6, v26, s[66:67]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v27, s[68:71], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_7       // Syncbranchhere

label_Synchronizer_read_add_end_15_7:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_14_7:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_13_7:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_12_7:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_11_7:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_10_7:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_9_7:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_8_7:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_7_7:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_6_7:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_5_7:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_4_7:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_3_7:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_2_7:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch

label_Synchronizer_read_add_end_1_7:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_7:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha

/* apply mask, calc new C and issue writes */

v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v10, v[vgprValuC+12] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v10, v[vgprValuC+13] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v12, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v14, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v14, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
//bps 4
//rpv 1.0
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v16, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v18, v[vgprValuC+20] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v18, v[vgprValuC+21] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
//bps 4
//rpv 1.0
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v20, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v22, v[vgprValuC+24] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v22, v[vgprValuC+25] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
//bps 4
//rpv 1.0
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s60      // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], 0       // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v24, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Beta_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_B1_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v30, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v30, v6, s[64:65]                // LDC clip if OOB. offset
buffer_load_dword v8, v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v30, v6, s[64:65]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v30, v7, s[64:65]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v12, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v30, v12, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v14, v12, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v12, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v30, v12, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v30, v13, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v18, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v30, v18, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v20, v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v30, v18, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v19, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v30, v19, s[64:65]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v24, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v30, v24, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v26, v24, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v24, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v30, v24, s[64:65]              // LDD clip if OOB. offset
v_add_lshl_u32 v25, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v30, v25, s[64:65]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+10], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+11], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+16], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+22], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+23], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+28], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+29], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: MultipleBufferSingleKernel
//GlobalSplitU: 2

buffer_store_dwordx2 v[10:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx2 v[16:17], v12, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dwordx2 v[22:23], v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dwordx2 v[28:29], v24, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
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
v_mov_b32 v31, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[10:11], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1   // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8   // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9   // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10  // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11  // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12  // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13  // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14  // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15  // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v6, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v6, v31, s[70:71]               // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_15:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_14:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_13:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_12:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_11:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_10:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_9:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_8:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[10:11], v[10:11], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v31, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[16:17], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_1 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_1 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_1 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_1 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_1 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_1 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_1 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_1 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_1 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v12, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v12, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_15_1:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_14_1:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_13_1:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_12_1:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_11_1:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_10_1:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_9_1:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_8_1:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v31, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[22:23], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_2 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_2 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_2 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_2 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_2 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_2 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_2 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_2 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_2 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v18, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v18, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_15_2:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_14_2:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_13_2:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_12_2:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_11_2:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_10_2:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_9_2:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_8_2:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[22:23], v[22:23], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v31, BufferOOB
s_mov_b32 s72, s[sgprWSDtmp+0]                     // Move HELLO
s_mov_b32 s73, s[sgprWSDtmp+1]                     // Move HELLO
s_mov_b32 s74, s[sgprSrdD+2]                       // Move HELLO
s_mov_b32 s75, s[sgprSrdD+3]                       // Move HELLO
buffer_load_dwordx2 v[28:29], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_3 // SyncAddbranchhere
buffer_load_dwordx2 v[96:97], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dwordx2 v[104:105], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dwordx2 v[112:113], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dwordx2 v[120:121], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dwordx2 v[128:129], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dwordx2 v[136:137], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dwordx2 v[144:145], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_3 // SyncAddbranchhere
buffer_load_dwordx2 v[152:153], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_3 // SyncAddbranchhere
buffer_load_dwordx2 v[160:161], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_3 // SyncAddbranchhere
buffer_load_dwordx2 v[168:169], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_3 // SyncAddbranchhere
buffer_load_dwordx2 v[176:177], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_3 // SyncAddbranchhere
buffer_load_dwordx2 v[184:185], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_3 // SyncAddbranchhere
buffer_load_dwordx2 v[192:193], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_3 // SyncAddbranchhere
buffer_load_dwordx2 v[200:201], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_3 // SyncAddbranchhere
buffer_load_dwordx2 v[208:209], v24, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[96:97], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[104:105], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[112:113], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[120:121], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[128:129], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[136:137], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[144:145], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[152:153], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[160:161], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[168:169], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[176:177], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[184:185], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[192:193], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[200:201], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[208:209]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s72, s72, s68
s_addc_u32 s73, s73, s69
v_cmp_ge_i32 s[70:71], 0, s[sgprGSUSync]
v_cndmask_b32 v32, v24, v31, s[70:71]              // 1. mul 1 if 0
buffer_load_dwordx2 v[208:209], v32, s[72:75], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_15_3:  /// Synchronizer read add end_15
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[200:201]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_14_3:  /// Synchronizer read add end_14
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[192:193]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_13_3:  /// Synchronizer read add end_13
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[184:185]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_12_3:  /// Synchronizer read add end_12
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[176:177]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_11_3:  /// Synchronizer read add end_11
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[168:169]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_10_3:  /// Synchronizer read add end_10
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[160:161]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_9_3:  /// Synchronizer read add end_9
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[152:153]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_8_3:  /// Synchronizer read add end_8
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[144:145]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[136:137]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[128:129]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[120:121]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[112:113]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2
s_mov_b32 s[sgprGSUSync], s[sgprGSU]

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_eq_i32 s[sgprGSUSync], 1
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+10], s[sgprBeta], v8, v[vgprValuC+10] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+11], s[sgprBeta], v8, v[vgprValuC+11] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v10, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v10, v7, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v14, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v14, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v16, v13, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+22], s[sgprBeta], v20, v[vgprValuC+22] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v20, v[vgprValuC+23] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v22, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v22, v19, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v26, v[vgprValuC+28] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v26, v[vgprValuC+29] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
//bps 4
//rpv 1.0
buffer_store_dword v28, v25, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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

s_and_b32 s60, 127, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 128
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=122 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
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
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
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

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
buffer_store_dword v8, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v10, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v10, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v12, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v14, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v14, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=82 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v18, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
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
//MultipleBufferSingleKernel edge
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
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v12, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v18, v12, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v18, v13, s[64:65]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+10], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+11], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+15], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+16], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+17], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
buffer_store_dword v8, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v10, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
buffer_store_dword v10, v7, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v14, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
buffer_store_dword v14, v12, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
buffer_store_dword v16, v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s60, 127, s[sgprSizeI]                   // s60 = s[sgprSizeI] % 128
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=80 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v7, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dword v8, v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v9, v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v14, v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
s_lshl_b32 s60, s[sgprStrideC1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v15, v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+10], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+11], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+12], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+18], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+19], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(3)                                 // vmcnt(3) = 4 - 1 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+10], s[sgprBeta], v8, v[vgprValuC+10] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+11], s[sgprBeta], v8, v[vgprValuC+11] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v10, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
buffer_store_dword v10, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt vmcnt(3)                                 // vmcnt(2) = 4 - 2 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v9, v[vgprValuC+12] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v9, v[vgprValuC+13] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v12, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt vmcnt(3)                                 // vmcnt(1) = 4 - 3 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v14, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v14, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v16, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt vmcnt(3)                                 // vmcnt(0) = 4 - 4 (beta) (interleaved)
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v15, v[vgprValuC+18] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v15, v[vgprValuC+19] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v18, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
s_lshl_b32 s60, s[sgprStrideD1J], 1                // incToNextRow: Scale by BPE
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s60        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v18, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=62 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (0,0,2,0:vw2); (0,0,3,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v22, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v22, v6, s[64:65]                // LDC clip if OOB. offset
buffer_load_dword v7, v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v22, v6, s[64:65]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v10, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v22, v10, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v11, v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v10, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v22, v10, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v14, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v22, v14, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v15, v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v14, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v22, v14, s[64:65]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
v_add_co_u32 v1, vcc, v1, 1                        // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
v_add_u32 v2, v2, s[sgprStrideC1J]                 // ROWINC- Move cinRowPtr to next row
v_add_u32 v3, v3, s[sgprStrideD1J]                 // Move coutRowPtrD to next row
v_cmp_lt_u32 s[60:61], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[60:61], s[64:65]             // in0 && in1
//MultipleBufferSingleKernel edge
v_add_lshl_u32 v18, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v22, v18, s[64:65]              // LDC clip if OOB. offset
buffer_load_dword v19, v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v22, v18, s[64:65]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc4            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+12], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+13], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+16], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+20], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+21], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr
//MultipleBufferSingleKernel store after Acc
//_GlobalAccumulation: None
//GlobalSplitU: 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
s_waitcnt vmcnt(0)                                 // wait for Beta

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+8], s[sgprBeta], v7, v[vgprValuC+8] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+9], s[sgprBeta], v7, v[vgprValuC+9] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
buffer_store_dword v8, v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v11, v[vgprValuC+12] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v11, v[vgprValuC+13] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
buffer_store_dword v12, v10, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v15, v[vgprValuC+16] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v15, v[vgprValuC+17] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
buffer_store_dword v16, v14, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v19, v[vgprValuC+20] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v19, v[vgprValuC+21] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
buffer_store_dword v20, v18, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
