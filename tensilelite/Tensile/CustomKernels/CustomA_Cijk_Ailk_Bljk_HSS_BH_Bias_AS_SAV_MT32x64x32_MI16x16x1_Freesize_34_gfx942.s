
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT32x64x32_MI16x16x1_Freesize_34_gfx942
.globl Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT32x64x32_MI16x16x1_Freesize_34_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT32x64x32_MI16x16x1_Freesize_34_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT32x64x32_MI16x16x1_Freesize_34_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 248 // accvgpr offset
  .amdhsa_next_free_vgpr 256 // vgprs
  .amdhsa_next_free_sgpr 88 // sgprs
  .amdhsa_group_segment_fixed_size 15360 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
.end_amdhsa_kernel
.text
/* Num VGPR   =248 */
/* Num AccVGPR=8 */
/* Num SGPR   =88 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 8 x 1 */
/* SubGroup= 4 x 64 */
/* VectorWidthA=2 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=2, GlobalReadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=False */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT32x64x32_MI16x16x1_Freesize_34_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT32x64x32_MI16x16x1_Freesize_34_gfx942.kd'
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
        .value_type:      f32
        .address_space:   generic
      - .name:            C
        .size:            8
        .offset:          24
        .value_kind:      global_buffer
        .value_type:      f32
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
      - .name:            AddressScaleAlphaVec
        .size:            8
        .offset:          92
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            bias
        .size:            8
        .offset:          100
        .value_kind:      global_buffer
        .value_type:      void
        .address_space:   generic
      - .name:            biasType
        .size:            4
        .offset:          108
        .value_kind:      by_value
        .value_type:      u32
      - .name:            StrideBias
        .size:            4
        .offset:          112
        .value_kind:      by_value
        .value_type:      u32
      - .name:            activationAlpha
        .size:            4
        .offset:          116
        .value_kind:      by_value
        .value_type:      f32
      - .name:            activationBeta
        .size:            4
        .offset:          120
        .value_kind:      by_value
        .value_type:      f32
      - .name:            activationType
        .size:            4
        .offset:          124
        .value_kind:      by_value
        .value_type:      u32
      - .name:            dstD
        .size:            8
        .offset:          128
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            Synchronizer
        .size:            8
        .offset:          136
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            GSUSync
        .size:            4
        .offset:          144
        .value_kind:      by_value
        .value_type:      u32
    .group_segment_fixed_size:   15360
    .kernarg_segment_align:      8
    .kernarg_segment_size:       152
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 88
    .sgpr_spill_count:           0
    .vgpr_count:                 248
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT32x64x32_MI16x16x1_Freesize_34_gfx942:

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
.set vgprValuA_X0_I0_D0, 4
.set vgprValuA_X1_I0_D0, 5
.set vgprValuA_X0_I0_D1, 6
.set vgprValuA_X1_I0_D1, 7
.set vgprValuA_X0_I0_D2, 8
.set vgprValuA_X1_I0_D2, 9
.set vgprValuA_X0_I0_D3, 10
.set vgprValuA_X1_I0_D3, 11
.set vgprValuB_X0_I0, 12
.set vgprValuB_X1_I0, 14
.set vgprLocalWriteAddrA, 16
.set vgprLocalWriteAddrB, 17
.set vgprGlobalReadOffsetA, 18
.set vgprGlobalReadOffsetB, 20
.set vgprG2LA, 22
.set vgprG2LB, 24
.set vgprLocalReadAddrA, 28
.set vgprLocalReadAddrB, 29
.set vgprSerial, 30

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
.set DepthU, 32
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
.set BpeAGR, 2
.set BpeAGRLog2, 1
.set BpeBGR, 2
.set BpeBGRLog2, 1
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 2
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
    v_add_u32 v[\vgprAddr+0] 0x2 v[\vgprAddr+0]      // add prepad for pointer shift
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
s_mov_b32 m0, 0x3c00                               // LDS clamp at 15360 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...16) to pool */
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
v_lshlrev_b32 v1, 0x7, v1                          // 5. K offset: lrKOffset = kIdx * mStride(128)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x5, v1                          // 1. N offset: nOffset = nIdx * nStride(32)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // 7. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v2, 3, v2                                // 7. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v2, 0x9, v2                          // 7. wave offset in M dimen: wOffset = wtid0 * W0Stride(512)
v_add_u32 v1, v2, v1                               // 7. final local read offset: flrOffset = lrOffset + WOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s73, 1024                                // LSU offset: stride = lsuStride(32)*(MT0(32) + PAD0(0))
v_mul_lo_u32 v2, s73, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 32 per block 256
v_lshlrev_b32 v3, 0x6, v3                          // Final Offset: padding 32 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 32 per block 256

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s73, 32                                  // LSU offset: stride = lsuStride(32) when umlds==True
v_mul_lo_u32 v0, s73, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 8 per block 128
v_lshlrev_b32 v2, 0x4, v2                          // Final Offset: padding 8 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 8 per block 128

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0xa00, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 16 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 4, v4                            // v1 = v4 / 16
v_and_b32 v0, 15, v4                               // v0 = v4 % 16
v_readfirstlane_b32 s73, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s73, s73, 0x6                           // WaveId
s_mul_i32 s73, s73, 8                              // Each wave loads continuous lsp(4)*nrp(2) columns
v_add_u32 v1, s73, v1                              // Add back to column index
/* tile *= glvw */
v_lshlrev_b32 v0, 0x1, v0                          // v0 = v0 * 2
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 4 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 63, v[vgprSerial]                    // v5 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 2, v5                            // v2 = v5 / 4
v_and_b32 v3, 3, v5                                // v3 = v5 % 4
v_lshrrev_b32 v5, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v8, 4                                    // Global Read Wave: add back to cloumn index
v_mul_lo_u32 v2, v8, v2                            // Global Read Wave: add back to cloumn index
v_add_u32 v2, v5, v2                               // Global Read Wave: add back to cloumn index
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x3, v3                          // v3 = v3 * 8
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x20, v4     // lwAL**(MTA + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe
v_lshrrev_b32 v6, 8, v[vgprLocalWriteAddrA]        // padding 32 per block 256
v_lshlrev_b32 v6, 0x6, v6                          // padding 32 per block 256
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 32 per block 256

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x20, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 8 per block 128
v_lshlrev_b32 v6, 0x4, v6                          // padding 8 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 8 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0xa00, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=1280*2
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
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 4  // pre-pad to make room for possible pointer shift
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
s_mov_b32 s[sgprGSULog2BpeC], 2
s_mov_b32 s[sgprGSULog2BpeD], 2
s_branch label_GSU_End
label_GSU:
s_mov_b64 s[sgprGSUSumIdx:sgprGSUSumIdx+1], 0      // Set GSUSumIdx to 0
s_mov_b32 s[sgprGSULog2BpeC], 2
s_mov_b32 s[sgprGSULog2BpeD], 2
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

/* global read addresses: unroll offsets a */
v_mov_b32 v8, v1                                   // groAL_0
v_add_co_u32 v9, vcc, 4, v8                        // groAL_1 + LSPA

/* global read addresses: unroll offsets b */
v_mov_b32 v10, v3                                  // groBL_0

/* global read addresses: shift a */
s_mul_i32 s73, s[sgprWorkGroup0], 32               // WorkGroup[01] * MT
s_sub_u32 s73, s[sgprSizeI], s73                   // edge = Size0I - WG*MT
s_sub_u32 s73, s73, 2                              // edge -= margin(2)
v_mov_b32 v11, s73                                 // edge vgpr = Size0I- WG*MT - margin(2)
v_min_i32 v6, v11, v6                              // offset = (offset < edge) ? offset(v6) : edge(v11)

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  6,  8, 11 // gROA_0_0_0_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+1,  6,  9, 11 // gROA_0_0_1_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0, 10,  7, 11 // gROB_0_0_0_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s77, s[sgprWorkGroup0], 32            // WorkGroup[01] * MT
s_mul_i32 s76, s[sgprWorkGroup0], 32               // WorkGroup[01] * MT
s_mul_hi_u32 s75, 32, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s74, 32, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpeGR*GSUSumIdx
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
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 4 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s75, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s74, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s76, s76, s74                            // accum wg term to tilestart
s_addc_u32 s77, s77, s75                           // accum wg term to tilestart
s_lshl_b64 s[76:77], s[76:77], 0x1                 // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s76    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s77   // SRD base = Address+ tileStart1
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD

/* global read addresses: addresses b */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s77, s[sgprWorkGroup1], 64            // WorkGroup[01] * MT
s_mul_i32 s76, s[sgprWorkGroup1], 64               // WorkGroup[01] * MT
s_mul_hi_u32 s77, s76, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s76, s76, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s75, 32, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s74, 32, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpeGR*GSUSumIdx
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
s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 5 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 32
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
buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

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

/* initC: remove ValuA/B vgpr buffer [0...16) from pool */
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
s_cbranch_scc0 label_NoBranch_37NPJ44RUB3INMWF_0   // Only branch on scc1
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_37NPJ44RUB3INMWF_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:320 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 320

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
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
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->512 */
/* self.localReadDoCntA 1 self.localReadDoCntB 1 */

/* local read inc b */
/* N/A, lro->16 */
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

/* iter 0 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:2  */
/*  mfmaIndex:0  */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s74, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s75, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s74, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s75, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:320 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 320
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap offsets b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=3 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1408 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1472 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x2000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */
v_xor_b32 v[vgprLocalReadAddrB], 0x2000, v[vgprLocalReadAddrB] // swap Red Blk

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:2  */
/*  mfmaIndex:2  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=1 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
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

/* iter 0 (reset local read pointers iteration)  (swap and reset local write pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:2  */
/*  mfmaIndex:0  */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s74, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s75, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s74, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s75, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:320 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 320
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap offsets b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=3 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1408 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1472 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x2000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */
v_xor_b32 v[vgprLocalReadAddrB], 0x2000, v[vgprLocalReadAddrB] // swap Red Blk

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:2  */
/*  mfmaIndex:2  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=1 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */
label_toPGR1_0:
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_GSU_3                         // branch if GSU != 1

/******************************************/
/* Opt. NoLoadLoop - Begin                */
/******************************************/
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc1 label_NoBranch_CET3GT4CC21UB14X_0   // Only branch on scc0
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_CET3GT4CC21UB14X_0:

s_cmp_eq_u32 s[sgprAlpha], 1.0                     // Alpha == 1.0 ?
s_cbranch_scc1 label_NoBranch_CNFRZ7A0GRDSS1HD_0   // Only branch on scc0
// branch if alpha != 1
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_CNFRZ7A0GRDSS1HD_0:

s_and_b32 s74, 31, s[sgprSizeI]                    // s74 = s[sgprSizeI] % 32
s_add_u32 s75, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s75                // wg0 >= nwg0-1 ?
s_cselect_b32 s74, s74, 0                          // set rMT0
s_cmpk_gt_u32 s74, 0x0                             // rMT0 > 0
s_cbranch_scc0 label_NoBranch_0TRTRHRTP9UJN7U4_0   // Only branch on scc1
// jump if edges required
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_0TRTRHRTP9UJN7U4_0:
s_and_b32 s74, 63, s[sgprSizeJ]                    // s74 = s[sgprSizeJ] % 64
s_add_u32 s75, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s75                // wg1 >= nwg1-1
s_cselect_b32 s74, s74, 0                          // set rMT1
s_cmpk_gt_u32 s74, 0x0                             // rMT1 > 0
s_cbranch_scc0 label_NoBranch_DSNI66USXVP9G2NW_0   // Only branch on scc1
// jump if edges required
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_DSNI66USXVP9G2NW_0:

s_and_b32 s75, 31, s[sgprSizesSum+0]               // s75 = s[sgprSizesSum+0] % 32
s_cmp_eq_u32 s75, 0x0                              // numIterL == 0
s_cbranch_scc1 label_NoBranch_KAS9CD4YSG7IK1RR_0   // Only branch on scc0
// skip if tail loop required
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_KAS9CD4YSG7IK1RR_0:

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:2  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1408 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1472 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:2  */
/*  mfmaIndex:2  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...30) to pool */
/* load store sgprs */
.set sgprAddressScaleAlphaVec, 52
.set sgprAddressBias, 54
.set sgprBiasType, 56
.set sgprBiasStride, 57
.set sgpractivationAlpha, 58
.set sgpractivationBeta, 59
.set sgprActivationType, 60
s_load_dwordx8 s[52:59], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c
s_load_dword s60, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x7c
/* load store sgprs2 */
.set sgprAddressTC, 36
.set sgprSynchronizer, 38
s_load_dwordx4 s[36:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x80
.set sgprSrdScaleAlphaVec, 44
.set sgprSrdBias, 64
.set sgprSrdTD, 68
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
s_waitcnt lgkmcnt(0)                               // wait for 52 bytes of kern args.
s_mov_b32 s[sgprSrdScaleAlphaVec+0], s[sgprAddressScaleAlphaVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleAlphaVec+1], s[sgprAddressScaleAlphaVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleAlphaVec+3], Srd127_96     // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], 0 // s[AddressScaleAlphaVec] == 0 ?
s_cbranch_scc0 label_ScaleAlphaVecAddrValid        // branch if s[AddressScaleAlphaVec] != 0
s_mov_b32 s[sgprSrdScaleAlphaVec+2], 0
s_branch label_ScaleAlphaVecAddrValid_End
label_ScaleAlphaVecAddrValid:
s_mov_b32 s[sgprSrdScaleAlphaVec+2], s[sgprSizeI]
label_ScaleAlphaVecAddrValid_End:

s_mul_i32 s[sgprSrdScaleAlphaVec+2], 0x4, s[sgprSrdScaleAlphaVec+2] // ScaleAlphaVec scaled by BPE
s_add_u32 s9, s[sgprWorkGroup2], 0x1
s_mul_i32 s9, s[sgprBiasStride], s9                // stride * (wg+1)
s_cmp_eq_u32 s9, 0x0                               // bias stride = 0?
s_cselect_b32 s9, s[sgprSizeI], s9
s_mov_b32 s[sgprSrdBias+0], s[sgprAddressBias+0]   // init SRD base address (lower)
s_mov_b32 s[sgprSrdBias+1], s[sgprAddressBias+1]   // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdBias+3], Srd127_96              // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressBias:sgprAddressBias+1], 0 // s[AddressBias] == 0 ?
s_cbranch_scc0 label_BiasAddrValid                 // branch if s[AddressBias] != 0
s_mov_b32 s[sgprSrdBias+2], 0
s_branch label_BiasAddrValid_End
label_BiasAddrValid:
s_mov_b32 s[sgprSrdBias+2], s9
label_BiasAddrValid_End:

label_Load_Biasf32:
s_cmpk_lg_u32 s[sgprBiasType], 0                   // BiasType != 0
s_cbranch_scc1 label_Load_Biasf16                  // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x4, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s9, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v8, s9, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s9, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s9, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x2, v8                          // Global bias address scaled by BPE
buffer_load_dword v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End                       // Branch to load bias end
label_Load_Biasf16:
s_cmpk_lg_u32 s[sgprBiasType], 4                   // BiasType != 4
s_cbranch_scc1 label_Load_Bias_End                 // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x2, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s9, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v8, s9, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s9, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s9, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x1, v8                          // Global bias address scaled by BPE
buffer_load_short_d16 v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
v_cvt_f32_f16 v4, v4                               // convert to FP32
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End                       // Branch to load bias end
label_Load_Bias_End:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW4         // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW4 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW4        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW4   // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW4        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW4     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW4        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW4 // Branch if true
label_To_Activation_None_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Abs_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW4, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Clippedrelu_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Gelu_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Leakyrelu_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW4, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Relu_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Sigmoid_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW4, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Tanh_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_To_Activation_Geluscaling_VW4:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd
label_ActivationSetPCAddrEnd:
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=8 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,0,4:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
ds_read_b128 v[32:35], v11 offset:16               // load bias
buffer_load_dwordx4 v[36:39], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+40], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+41], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+42], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+43], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* apply mask, calc new C and issue writes */

s_waitcnt lgkmcnt(1), vmcnt(1)                     // vmcnt(1) = 2 - 1 (scaleAlphaVec) lgkmcnt(1) = 2 - 1 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], v[20:21], v[vgprValuC+24:vgprValuC+24+1] // *= scaleAlphaVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], v[22:23], v[vgprValuC+26:vgprValuC+26+1] // *= scaleAlphaVecVMulPK(20)(2)
v_pk_add_f32 v[4:5], v[16:17], v[vgprValuC+24:vgprValuC+24+1] // C += bias
v_pk_add_f32 v[6:7], v[18:19], v[vgprValuC+26:vgprValuC+26+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v24, v4
v_mov_b32 v25, v5
v_mov_b32 v26, v6
v_mov_b32 v27, v7
buffer_store_dwordx4 v[24:27], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(0), vmcnt(1)                     // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[36:37], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(36)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[38:39], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(36)(2)
v_pk_add_f32 v[4:5], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[6:7], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v40, v4
v_mov_b32 v41, v5
v_mov_b32 v42, v6
v_mov_b32 v43, v7
buffer_store_dwordx4 v[40:43], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D not StoreRemapVectorWidth
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:2  */
/*  mfmaIndex:0  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1408 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1472 // L -> Reg lro=512 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:2  */
/*  mfmaIndex:2  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...16) to pool */

/* local write reset offsets a */
v_and_b32 v[vgprLocalWriteAddrA], 0xf01fff, v[vgprLocalWriteAddrA] // reset to Red

/* local write reset offsets b */
v_and_b32 v[vgprLocalWriteAddrB], 0xf01fff, v[vgprLocalWriteAddrB] // reset to Red

// numIterL = LOCAL_SPLITU * min(sizeL % LOCAL_DEPTHU, DEPTHU / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 31, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 32
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
buffer_load_short_d16 v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v0      // HasEccHalf: pack
/* g2l=1, load component 0 */
buffer_load_short_d16 v[vgprG2LA+1+0], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=1, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+1+0], v[vgprG2LA+1+0], v0      // HasEccHalf: pack

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
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:320 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 320

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* Recalc local read offsets */
s_waitcnt lgkmcnt(0)                               // 5wait for local write
// Skip force waitcnt0
s_barrier

/* local read reset offsets a */

/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrA], 0x1fff, v[vgprLocalReadAddrA] // reset Red,Blk -> Red

/* local read reset offsets b */

/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrB], 0x1fff, v[vgprLocalReadAddrB] // reset Red,Blk -> Red

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */

/* tail loop: macs */
label_TailLoopBeginL:

/* Tail: remove ValuA/B vgpr buffer [0...16) from pool */

/* Tail: add address/G2L vgpr [16...30) to pool */

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x500                                // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 1280 ((MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s5, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s5, v[vgprLocalReadAddrB] // lrB += 32 (bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_and_b32 v16, 63, v[vgprSerial]                   // v16 = v[vgprSerial] % 64
v_lshrrev_b32 v16, 4, v16                          // v16 = v16 / 16
v_lshlrev_b32 v16, 0x2, v16                        // v16 = v16 * 4
v_cmp_ge_i32 s[74:75], v16, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_sub_u32 v16, s[sgprLoopCounterL], v16            // get distance between size and k index
v_cmp_lt_i32 s[74:75], v16, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s73, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s73, 4, s73                              // use shift to fill 0 for outside element
s_lshl_b32 s73, s73, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[18:19], s73, v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], v18, s[74:75]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], v19, s[74:75]
v_lshlrev_b64 v[18:19], s73, v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+2+0+0+0], v[vgprValuA_X0_I0+2+0+0+0], v18, s[74:75]
v_cndmask_b32 v[vgprValuA_X0_I0+2+0+0+1], v[vgprValuA_X0_I0+2+0+0+1], v19, s[74:75]
v_lshlrev_b64 v[18:19], s73, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v18, s[74:75]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v19, s[74:75]
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

/* Tail: remove address/G2L [16...30) from pool */
label_Summation_End_9QADQZIB7N7NE77Q_0:
/* endSummation: add vgpr [0...30) to pool */
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
.set sgprAddressScaleAlphaVec, 52
.set sgprAddressBias, 54
.set sgprBiasType, 56
.set sgprBiasStride, 57
.set sgpractivationAlpha, 58
.set sgpractivationBeta, 59
.set sgprActivationType, 60
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_load_dwordx8 s[52:59], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c
s_load_dword s60, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x7c
label_GSU_4:
/* load store sgprs2 */
.set sgprAddressTC, 36
.set sgprSynchronizer, 38
s_load_dwordx4 s[36:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x80
.set sgprSrdScaleAlphaVec, 44
.set sgprSrdBias, 64
.set sgprSrdTD, 68
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
v_lshrrev_b32 v6, 1, v3                            // v6 = v3 / 2

/* tgbReg: glvw block id */
v_lshrrev_b32 v7, 4, v[vgprSerial]                 // v7 = v[vgprSerial] / 16
v_and_b32 v7, 3, v7                                // v7 = v7 % 4
v_lshlrev_b32 v7, 0x3, v7                          // v7 = v7 * 8
v_lshrrev_b32 v7, 1, v7                            // v7 = v7 / 2
v_lshlrev_b32 v5, 0x4, v5                          // v5 = v5 * 16
v_add_co_u32 v7, vcc, v5, v7                       // tgbReg = (tid_coal * continOut) / GLVW
v_sub_u32 v6, v6, v7

/* vwReg: glvw in which vw block? */
v_and_b32 v5, 7, v3                                // permute register between threads
v_lshrrev_b32 v5, 1, v5                            // permute register between threads

/* rReg : reminder of M_size % GlobalReadVectorWidth */
v_and_b32 v7, 1, v3                                // v7 = v3 % 2
v_cmp_eq_u32 vcc, v7, 0x1                          // wgMT%VW == 1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_0 // branch to shift d0 r=1
s_branch label_ShiftVectorComponents0_GLVW0_0      // no shifting

/******************************************/
/* shift d0 r=1                           */
/******************************************/
label_ShiftVectorComponents0_GLVW1_0:
v_cmp_eq_u32 vcc, v4, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_BM0_0 // branch to shift d0 r1 mb0

/******************************************/
/* shift d0 r=1 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_0:  /// r1 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_BM0_VW0_0 // branch to shift d0 r1 mb0 vw0
v_cmp_eq_u32 vcc, v5, 0x1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_BM0_VW1_0 // branch to shift d0 r1 mb0 vw1
v_cmp_eq_u32 vcc, v5, 0x2
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_BM0_VW2_0 // branch to shift d0 r1 mb0 vw2
v_cmp_eq_u32 vcc, v5, 0x3
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_BM0_VW3_0 // branch to shift d0 r1 mb0 vw3

/******************************************/
/* shift d0 r=1 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_VW0_0:  /// r1 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc4                        // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=1 mb=0 vw1                  */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_VW1_0:  /// r1 mb0 vw1
s_mov_b32 s10, 1
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc5                        // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc1, v7
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=1 mb=0 vw2                  */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_VW2_0:  /// r1 mb0 vw2
s_mov_b32 s10, 2
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc6                        // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=1 mb=0 vw3                  */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_VW3_0:  /// r1 mb0 vw3
s_mov_b32 s10, 3
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc7                        // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc3, v7
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
s_waitcnt lgkmcnt(0)                               // wait for 52 bytes of kern args.
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_NoBranch_RPSZ70XW1114A8II_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_GSU_5, 0x4                    // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_GSU_5
label_NoBranch_RPSZ70XW1114A8II_0:
s_mov_b32 s[sgprSrdScaleAlphaVec+0], s[sgprAddressScaleAlphaVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleAlphaVec+1], s[sgprAddressScaleAlphaVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleAlphaVec+3], Srd127_96     // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], 0 // s[AddressScaleAlphaVec] == 0 ?
s_cbranch_scc0 label_ScaleAlphaVec_1AddrValid      // branch if s[AddressScaleAlphaVec] != 0
s_mov_b32 s[sgprSrdScaleAlphaVec+2], 0
s_branch label_ScaleAlphaVec_1AddrValid_End
label_ScaleAlphaVec_1AddrValid:
s_mov_b32 s[sgprSrdScaleAlphaVec+2], s[sgprSizeI]
label_ScaleAlphaVec_1AddrValid_End:

s_mul_i32 s[sgprSrdScaleAlphaVec+2], 0x4, s[sgprSrdScaleAlphaVec+2] // ScaleAlphaVec scaled by BPE

s_mov_b32 s[sgprSrdTD+3], Srd127_96                // Set bits 127_96 in post-loop SRD
s_mov_b32 s[sgprSrdTD+2], 0x80000000
s_mul_i32 s9, MT1, s[sgprWorkGroup1]
s_mul_hi_u32 s73, s9, s[sgprStrideC1J]
s_mul_i32 s72, s9, s[sgprStrideC1J]
s_lshl_b64 s[72:73], s[72:73], 2                   // scale by bpe
s_add_u32 s[sgprSrdTD+0], s[sgprAddressTC+0], s72
s_addc_u32 s[sgprSrdTD+1], s[sgprAddressTC+1], s73
s_mul_hi_u32 s73, s[sgprStrideCK], s[sgprWorkGroup2]
s_mul_i32 s72, s[sgprStrideCK], s[sgprWorkGroup2]
s_lshl_b64 s[72:73], s[72:73], 2                   // scale by bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s72
s_addc_u32 s[sgprSrdTD+1], s[sgprSrdTD+1], s73
s_add_u32 s9, s[sgprWorkGroup2], 0x1
s_mul_i32 s9, s[sgprBiasStride], s9                // stride * (wg+1)
s_cmp_eq_u32 s9, 0x0                               // bias stride = 0?
s_cselect_b32 s9, s[sgprSizeI], s9
s_mov_b32 s[sgprSrdBias+0], s[sgprAddressBias+0]   // init SRD base address (lower)
s_mov_b32 s[sgprSrdBias+1], s[sgprAddressBias+1]   // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdBias+3], Srd127_96              // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressBias:sgprAddressBias+1], 0 // s[AddressBias] == 0 ?
s_cbranch_scc0 label_Bias_1AddrValid               // branch if s[AddressBias] != 0
s_mov_b32 s[sgprSrdBias+2], 0
s_branch label_Bias_1AddrValid_End
label_Bias_1AddrValid:
s_mov_b32 s[sgprSrdBias+2], s9
label_Bias_1AddrValid_End:

label_Load_Biasf32_1:
s_cmpk_lg_u32 s[sgprBiasType], 0                   // BiasType != 0
s_cbranch_scc1 label_Load_Biasf16_1                // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x4, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s9, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v8, s9, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s9, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s9, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x2, v8                          // Global bias address scaled by BPE
buffer_load_dword v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End_1                     // Branch to load bias end
label_Load_Biasf16_1:
s_cmpk_lg_u32 s[sgprBiasType], 4                   // BiasType != 4
s_cbranch_scc1 label_Load_Bias_End_1               // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x2, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s9, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v8, s9, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s9, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s9, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x1, v8                          // Global bias address scaled by BPE
buffer_load_short_d16 v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
v_cvt_f32_f16 v4, v4                               // convert to FP32
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End_1                     // Branch to load bias end
label_Load_Bias_End_1:
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_1                     // Branch if Beta is not zero

s_and_b32 s72, 31, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 32
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
s_and_b32 s72, 63, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 64
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
label_GW_B0_E0_1:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW4_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW4_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW4_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW4_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW4_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW4_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW4_1_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW4_1_beta_0_edge_0 // Branch if true
label_To_Activation_None_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Abs_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW4, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Clippedrelu_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Gelu_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Leakyrelu_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW4, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Relu_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Sigmoid_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW4, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Tanh_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_To_Activation_Geluscaling_VW4_1_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_4
label_ActivationSetPCAddrEnd_4:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=18 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,0,4:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v12, v0, s72
v_lshlrev_b32 v12, 0x2, v12                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v12 offset:0                // load bias
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
ds_read_b128 v[32:35], v12 offset:16               // load bias
buffer_load_dwordx4 v[36:39], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v10, v3, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+40], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+41], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+42], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+43], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[24:27], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx4 v[40:43], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s61, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s9, s61, s[sgprWorkGroup2]
s_mul_i32 s51, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s51, s51, s[sgprWorkGroup0]
s_add_u32 s51, s51, s9
v_readfirstlane_b32 s9, v[vgprSerial]
s_mul_i32 s61, s61, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s9, s9, 0x6
s_mul_i32 s9, s61, s9                              // wave offset at batch
s_add_u32 s51, s9, s51
s_lshl_b32 s51, s51, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s51
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s9, s[sgprGSU], 0x1
s_atomic_dec s9, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s79, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s78, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s82, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s82, s82, 1                              // Free1
s_mul_hi_u32 s81, s82, s[sgprStrideC1J]            // Free1
s_mul_i32 s80, s82, s[sgprStrideC1J]               // Free1
s_add_u32 s78, s78, s80                            // Free1
s_addc_u32 s79, s79, s81                           // Free1
s_sub_u32 s82, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s82, s82, 1                              // Free2
s_mul_hi_u32 s81, s82, s[sgprStrideCK]             // Free2
s_mul_i32 s80, s82, s[sgprStrideCK]                // Free2
s_add_u32 s78, s78, s80                            // Free2
s_addc_u32 s79, s79, s81                           // Free2
s_lshl_b64 s[74:75], s[78:79], 2                   // scale by bpe

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s9, 0x1
s_cbranch_scc0 label_Sync_EDN_1
// check done end

// buffer load start
buffer_load_dwordx4 v[24:27], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_18 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_18 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_18 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_18 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_18 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_18 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_18 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_18 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_18 // SyncAddbranchhere
buffer_load_dwordx4 v[108:111], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_18 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_18 // SyncAddbranchhere
buffer_load_dwordx4 v[124:127], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_18 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_18 // SyncAddbranchhere
buffer_load_dwordx4 v[140:143], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_18 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_18 // SyncAddbranchhere
buffer_load_dwordx4 v[156:159], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 44
// 120
// buffer add start
label_Synchronizer_read_add_18:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[108:109]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[110:111]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[108:111], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[124:125]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[126:127]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[124:127], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[132:133]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[140:141]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[142:143]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[140:143], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[148:149]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[156:157]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[158:159]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[156:159], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_18      // Syncbranchhere

label_Synchronizer_read_add_end_15_18:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[108:109]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[110:111]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[124:125]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[126:127]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[132:133]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[134:135]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[140:141]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[142:143]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[148:149]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_14_18:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[108:109]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[110:111]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[124:125]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[126:127]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[132:133]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[140:141]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[142:143]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_13_18:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[108:109]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[110:111]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[124:125]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[126:127]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[132:133]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_12_18:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[108:109]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[110:111]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[124:125]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[126:127]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_11_18:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[108:109]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[110:111]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_10_18:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[108:109]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[110:111]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_9_18:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_8_18:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_7_18:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_6_18:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_5_18:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_4_18:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_3_18:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_2_18:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[44:45]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[46:47]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_1_18:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_18:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
buffer_load_dwordx4 v[40:43], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_19 // SyncAddbranchhere
buffer_load_dwordx4 v[44:47], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_19 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_19 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_19 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_19 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_19 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_19 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_19 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_19 // SyncAddbranchhere
buffer_load_dwordx4 v[108:111], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_19 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_19 // SyncAddbranchhere
buffer_load_dwordx4 v[124:127], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_19 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_19 // SyncAddbranchhere
buffer_load_dwordx4 v[140:143], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_19 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_19 // SyncAddbranchhere
buffer_load_dwordx4 v[156:159], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer load end

// 44
// 120
// buffer add start
label_Synchronizer_read_add_19:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[44:47], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[100:101]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[108:109]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[110:111]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[108:111], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[116:117]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[124:125]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[126:127]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[124:127], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[132:133]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[140:141]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[142:143]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[140:143], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[148:149]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[156:157]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[158:159]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[156:159], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_19      // Syncbranchhere

label_Synchronizer_read_add_end_15_19:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[100:101]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[102:103]        // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[108:109]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[110:111]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[116:117]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[118:119]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[124:125]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[126:127]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[132:133]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[134:135]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[140:141]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[142:143]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[148:149]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_14_19:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[100:101]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[102:103]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[108:109]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[110:111]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[116:117]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[124:125]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[126:127]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[132:133]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[140:141]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[142:143]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_13_19:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[100:101]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[108:109]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[110:111]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[116:117]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[124:125]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[126:127]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[132:133]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_12_19:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[100:101]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[108:109]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[110:111]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[116:117]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[124:125]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[126:127]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_11_19:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[100:101]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[108:109]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[110:111]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[116:117]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_10_19:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[100:101]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[108:109]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[110:111]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_9_19:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[100:101]        // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_8_19:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[92:93]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[94:95]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_7_19:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[84:85]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_6_19:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_5_19:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_4_19:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_3_19:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[52:53]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[54:55]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_2_19:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[44:45]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[46:47]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_1_19:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_19:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 4)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], v[20:21], v[vgprValuC+24:vgprValuC+24+1] // *= scaleAlphaVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], v[22:23], v[vgprValuC+26:vgprValuC+26+1] // *= scaleAlphaVecVMulPK(20)(2)
v_pk_add_f32 v[4:5], v[16:17], v[vgprValuC+24:vgprValuC+24+1] // C += bias
v_pk_add_f32 v[6:7], v[18:19], v[vgprValuC+26:vgprValuC+26+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v24, v4
v_mov_b32 v25, v5
v_mov_b32 v26, v6
v_mov_b32 v27, v7
buffer_store_dwordx4 v[24:27], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[36:37], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(36)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[38:39], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(36)(2)
v_pk_add_f32 v[4:5], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[6:7], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v40, v4
v_mov_b32 v41, v5
v_mov_b32 v42, v6
v_mov_b32 v43, v7
buffer_store_dwordx4 v[40:43], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:16, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_1:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW1_beta_0_edge_1 // Branch if true
label_To_Activation_None_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Abs_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW1, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Clippedrelu_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW1, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Gelu_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Leakyrelu_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW1, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Relu_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Sigmoid_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW1, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Tanh_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_To_Activation_Geluscaling_VW1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW1, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_3
label_ActivationSetPCAddrEnd_3:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=38 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v66, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
v_cndmask_b32 v11, v66, v11, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v13, v11 offset:0                      // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v14, v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v66, v9, s[76:77]                // LDD clip if OOB. offset
v_add_lshl_u32 v10, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v66, v10, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v18, v4, s72
v_lshlrev_b32 v18, 0x2, v18                        // Bias address scaled by BPE
v_cndmask_b32 v18, v66, v18, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v20, v18 offset:0                      // load bias
v_lshlrev_b32 v19, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v21, v19, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v16, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v66, v16, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v17, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v66, v17, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v25, v4, s72
v_lshlrev_b32 v25, 0x2, v25                        // Bias address scaled by BPE
v_cndmask_b32 v25, v66, v25, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v27, v25 offset:0                      // load bias
v_lshlrev_b32 v26, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v28, v26, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v23, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v66, v23, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v24, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v66, v24, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v33, v4, s72
v_lshlrev_b32 v33, 0x2, v33                        // Bias address scaled by BPE
v_cndmask_b32 v33, v66, v33, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v35, v33 offset:0                      // load bias
v_lshlrev_b32 v34, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v36, v34, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v31, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v66, v31, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v32, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v32, v66, v32, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v40, v4, s72
v_lshlrev_b32 v40, 0x2, v40                        // Bias address scaled by BPE
v_cndmask_b32 v40, v66, v40, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v42, v40 offset:0                      // load bias
v_lshlrev_b32 v41, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v43, v41, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v38, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v66, v38, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v39, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, v66, v39, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v47, v4, s72
v_lshlrev_b32 v47, 0x2, v47                        // Bias address scaled by BPE
v_cndmask_b32 v47, v66, v47, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v49, v47 offset:0                      // load bias
v_lshlrev_b32 v48, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v50, v48, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v45, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, v66, v45, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v46, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v66, v46, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v54, v4, s72
v_lshlrev_b32 v54, 0x2, v54                        // Bias address scaled by BPE
v_cndmask_b32 v54, v66, v54, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v56, v54 offset:0                      // load bias
v_lshlrev_b32 v55, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v57, v55, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v52, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, v66, v52, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v53, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v53, v66, v53, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v61, v4, s72
v_lshlrev_b32 v61, 0x2, v61                        // Bias address scaled by BPE
v_cndmask_b32 v61, v66, v61, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v63, v61 offset:0                      // load bias
v_lshlrev_b32 v62, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v64, v62, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v59, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v66, v59, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v60, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v60, v66, v60, s[76:77]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+37], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+51], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+58], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+65], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dword v15, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dword v22, v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dword v29, v23, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dword v37, v31, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3

buffer_store_dword v44, v38, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 4

buffer_store_dword v51, v45, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 5

buffer_store_dword v58, v52, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 6

buffer_store_dword v65, v59, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 7
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s61, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s9, s61, s[sgprWorkGroup2]
s_mul_i32 s51, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s51, s51, s[sgprWorkGroup0]
s_add_u32 s51, s51, s9
v_readfirstlane_b32 s9, v[vgprSerial]
s_mul_i32 s61, s61, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s9, s9, 0x6
s_mul_i32 s9, s61, s9                              // wave offset at batch
s_add_u32 s51, s9, s51
s_lshl_b32 s51, s51, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s51
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s9, s[sgprGSU], 0x1
s_atomic_dec s9, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s83, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s82, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s86, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s86, s86, 1                              // Free1
s_mul_hi_u32 s85, s86, s[sgprStrideC1J]            // Free1
s_mul_i32 s84, s86, s[sgprStrideC1J]               // Free1
s_add_u32 s82, s82, s84                            // Free1
s_addc_u32 s83, s83, s85                           // Free1
s_sub_u32 s86, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s86, s86, 1                              // Free2
s_mul_hi_u32 s85, s86, s[sgprStrideCK]             // Free2
s_mul_i32 s84, s86, s[sgprStrideCK]                // Free2
s_add_u32 s82, s82, s84                            // Free2
s_addc_u32 s83, s83, s85                           // Free2
s_lshl_b64 s[78:79], s[82:83], 2                   // scale by bpe

v_mov_b32 v66, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s9, 0x1
s_cbranch_scc0 label_Sync_EDN_Edge_0
// check done end

// buffer load start
buffer_load_dword v15, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_10 // SyncAddbranchhere
buffer_load_dword v68, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_10 // SyncAddbranchhere
buffer_load_dword v76, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_10 // SyncAddbranchhere
buffer_load_dword v84, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_10 // SyncAddbranchhere
buffer_load_dword v92, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_10 // SyncAddbranchhere
buffer_load_dword v100, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_10 // SyncAddbranchhere
buffer_load_dword v108, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_10 // SyncAddbranchhere
buffer_load_dword v116, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_10 // SyncAddbranchhere
buffer_load_dword v124, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_10 // SyncAddbranchhere
buffer_load_dword v132, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_10 // SyncAddbranchhere
buffer_load_dword v140, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_10 // SyncAddbranchhere
buffer_load_dword v148, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_10 // SyncAddbranchhere
buffer_load_dword v156, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_10 // SyncAddbranchhere
buffer_load_dword v164, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_10 // SyncAddbranchhere
buffer_load_dword v172, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_10 // SyncAddbranchhere
buffer_load_dword v180, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 120
// buffer add start
label_Synchronizer_read_add_10:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v68, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v76, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v84, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v92, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v100, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v108, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v116, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v124, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v132, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v140, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v148, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v156, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v164, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v172, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v9, v66, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v180, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_10      // Syncbranchhere

label_Synchronizer_read_add_end_15_10:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_14_10:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_13_10:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_12_10:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_11_10:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_10_10:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_9_10:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_8_10:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_7_10:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_6_10:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_5_10:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_4_10:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_3_10:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_2_10:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_1_10:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_10:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v66, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v22, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_11 // SyncAddbranchhere
buffer_load_dword v68, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_11 // SyncAddbranchhere
buffer_load_dword v76, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_11 // SyncAddbranchhere
buffer_load_dword v84, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_11 // SyncAddbranchhere
buffer_load_dword v92, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_11 // SyncAddbranchhere
buffer_load_dword v100, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_11 // SyncAddbranchhere
buffer_load_dword v108, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_11 // SyncAddbranchhere
buffer_load_dword v116, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_11 // SyncAddbranchhere
buffer_load_dword v124, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_11 // SyncAddbranchhere
buffer_load_dword v132, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_11 // SyncAddbranchhere
buffer_load_dword v140, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_11 // SyncAddbranchhere
buffer_load_dword v148, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_11 // SyncAddbranchhere
buffer_load_dword v156, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_11 // SyncAddbranchhere
buffer_load_dword v164, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_11 // SyncAddbranchhere
buffer_load_dword v172, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_11 // SyncAddbranchhere
buffer_load_dword v180, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 120
// buffer add start
label_Synchronizer_read_add_11:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v16, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_11      // Syncbranchhere

label_Synchronizer_read_add_end_15_11:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_14_11:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_13_11:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_12_11:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_11_11:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_10_11:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_9_11:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_8_11:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_7_11:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_6_11:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_5_11:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_4_11:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_3_11:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_2_11:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_1_11:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_11:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v66, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v29, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_12 // SyncAddbranchhere
buffer_load_dword v68, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_12 // SyncAddbranchhere
buffer_load_dword v76, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_12 // SyncAddbranchhere
buffer_load_dword v84, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_12 // SyncAddbranchhere
buffer_load_dword v92, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_12 // SyncAddbranchhere
buffer_load_dword v100, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_12 // SyncAddbranchhere
buffer_load_dword v108, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_12 // SyncAddbranchhere
buffer_load_dword v116, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_12 // SyncAddbranchhere
buffer_load_dword v124, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_12 // SyncAddbranchhere
buffer_load_dword v132, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_12 // SyncAddbranchhere
buffer_load_dword v140, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_12 // SyncAddbranchhere
buffer_load_dword v148, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_12 // SyncAddbranchhere
buffer_load_dword v156, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_12 // SyncAddbranchhere
buffer_load_dword v164, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_12 // SyncAddbranchhere
buffer_load_dword v172, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_12 // SyncAddbranchhere
buffer_load_dword v180, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 120
// buffer add start
label_Synchronizer_read_add_12:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v23, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_12      // Syncbranchhere

label_Synchronizer_read_add_end_15_12:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_14_12:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_13_12:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_12_12:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_11_12:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_10_12:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_9_12:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_8_12:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_7_12:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_6_12:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_5_12:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_4_12:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_3_12:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_2_12:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_1_12:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_12:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v66, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v37, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_13 // SyncAddbranchhere
buffer_load_dword v68, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_13 // SyncAddbranchhere
buffer_load_dword v76, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_13 // SyncAddbranchhere
buffer_load_dword v84, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_13 // SyncAddbranchhere
buffer_load_dword v92, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_13 // SyncAddbranchhere
buffer_load_dword v100, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_13 // SyncAddbranchhere
buffer_load_dword v108, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_13 // SyncAddbranchhere
buffer_load_dword v116, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_13 // SyncAddbranchhere
buffer_load_dword v124, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_13 // SyncAddbranchhere
buffer_load_dword v132, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_13 // SyncAddbranchhere
buffer_load_dword v140, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_13 // SyncAddbranchhere
buffer_load_dword v148, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_13 // SyncAddbranchhere
buffer_load_dword v156, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_13 // SyncAddbranchhere
buffer_load_dword v164, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_13 // SyncAddbranchhere
buffer_load_dword v172, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_13 // SyncAddbranchhere
buffer_load_dword v180, v31, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 120
// buffer add start
label_Synchronizer_read_add_13:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v37, v37, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v31, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_13      // Syncbranchhere

label_Synchronizer_read_add_end_15_13:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_14_13:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_13_13:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_12_13:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_11_13:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_10_13:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_9_13:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_8_13:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_7_13:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_6_13:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_5_13:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_4_13:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_3_13:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_2_13:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_1_13:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_13:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v66, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v44, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_14 // SyncAddbranchhere
buffer_load_dword v68, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_14 // SyncAddbranchhere
buffer_load_dword v76, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_14 // SyncAddbranchhere
buffer_load_dword v84, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_14 // SyncAddbranchhere
buffer_load_dword v92, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_14 // SyncAddbranchhere
buffer_load_dword v100, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_14 // SyncAddbranchhere
buffer_load_dword v108, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_14 // SyncAddbranchhere
buffer_load_dword v116, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_14 // SyncAddbranchhere
buffer_load_dword v124, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_14 // SyncAddbranchhere
buffer_load_dword v132, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_14 // SyncAddbranchhere
buffer_load_dword v140, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_14 // SyncAddbranchhere
buffer_load_dword v148, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_14 // SyncAddbranchhere
buffer_load_dword v156, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_14 // SyncAddbranchhere
buffer_load_dword v164, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_14 // SyncAddbranchhere
buffer_load_dword v172, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_14 // SyncAddbranchhere
buffer_load_dword v180, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 120
// buffer add start
label_Synchronizer_read_add_14:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v44, v44, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v38, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_14      // Syncbranchhere

label_Synchronizer_read_add_end_15_14:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_14_14:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_13_14:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_12_14:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_11_14:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_10_14:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_9_14:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_8_14:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_7_14:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_6_14:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_5_14:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_4_14:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_3_14:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_2_14:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_1_14:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_14:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v66, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v51, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_15 // SyncAddbranchhere
buffer_load_dword v68, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_15 // SyncAddbranchhere
buffer_load_dword v76, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_15 // SyncAddbranchhere
buffer_load_dword v84, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_15 // SyncAddbranchhere
buffer_load_dword v92, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_15 // SyncAddbranchhere
buffer_load_dword v100, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_15 // SyncAddbranchhere
buffer_load_dword v108, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_15 // SyncAddbranchhere
buffer_load_dword v116, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_15 // SyncAddbranchhere
buffer_load_dword v124, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_15 // SyncAddbranchhere
buffer_load_dword v132, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_15 // SyncAddbranchhere
buffer_load_dword v140, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_15 // SyncAddbranchhere
buffer_load_dword v148, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_15 // SyncAddbranchhere
buffer_load_dword v156, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_15 // SyncAddbranchhere
buffer_load_dword v164, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_15 // SyncAddbranchhere
buffer_load_dword v172, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_15 // SyncAddbranchhere
buffer_load_dword v180, v45, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 120
// buffer add start
label_Synchronizer_read_add_15:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v51, v51, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v45, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_15      // Syncbranchhere

label_Synchronizer_read_add_end_15_15:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_14_15:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_13_15:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_12_15:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_11_15:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_10_15:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_9_15:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_8_15:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_7_15:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_6_15:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_5_15:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_4_15:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_3_15:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_2_15:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v51, v51, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_1_15:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_15:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v66, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v58, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_16 // SyncAddbranchhere
buffer_load_dword v68, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_16 // SyncAddbranchhere
buffer_load_dword v76, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_16 // SyncAddbranchhere
buffer_load_dword v84, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_16 // SyncAddbranchhere
buffer_load_dword v92, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_16 // SyncAddbranchhere
buffer_load_dword v100, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_16 // SyncAddbranchhere
buffer_load_dword v108, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_16 // SyncAddbranchhere
buffer_load_dword v116, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_16 // SyncAddbranchhere
buffer_load_dword v124, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_16 // SyncAddbranchhere
buffer_load_dword v132, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_16 // SyncAddbranchhere
buffer_load_dword v140, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_16 // SyncAddbranchhere
buffer_load_dword v148, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_16 // SyncAddbranchhere
buffer_load_dword v156, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_16 // SyncAddbranchhere
buffer_load_dword v164, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_16 // SyncAddbranchhere
buffer_load_dword v172, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_16 // SyncAddbranchhere
buffer_load_dword v180, v52, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 120
// buffer add start
label_Synchronizer_read_add_16:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v58, v58, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v52, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_16      // Syncbranchhere

label_Synchronizer_read_add_end_15_16:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_14_16:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_13_16:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_12_16:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_11_16:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_10_16:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_9_16:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_8_16:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_7_16:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_6_16:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_5_16:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_4_16:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_3_16:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_2_16:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_1_16:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_16:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v66, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v65, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_17 // SyncAddbranchhere
buffer_load_dword v68, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_17 // SyncAddbranchhere
buffer_load_dword v76, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_17 // SyncAddbranchhere
buffer_load_dword v84, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_17 // SyncAddbranchhere
buffer_load_dword v92, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_17 // SyncAddbranchhere
buffer_load_dword v100, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_17 // SyncAddbranchhere
buffer_load_dword v108, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_17 // SyncAddbranchhere
buffer_load_dword v116, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_17 // SyncAddbranchhere
buffer_load_dword v124, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_17 // SyncAddbranchhere
buffer_load_dword v132, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_17 // SyncAddbranchhere
buffer_load_dword v140, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_17 // SyncAddbranchhere
buffer_load_dword v148, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_17 // SyncAddbranchhere
buffer_load_dword v156, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_17 // SyncAddbranchhere
buffer_load_dword v164, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_17 // SyncAddbranchhere
buffer_load_dword v172, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_17 // SyncAddbranchhere
buffer_load_dword v180, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 120
// buffer add start
label_Synchronizer_read_add_17:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v67, v59, v66, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v67, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_17      // Syncbranchhere

label_Synchronizer_read_add_end_15_17:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_14_17:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_13_17:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_12_17:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_11_17:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_10_17:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_9_17:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_8_17:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_7_17:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_6_17:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_5_17:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_4_17:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_3_17:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_2_17:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_1_17:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_17:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7)] */
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+15], v14, v[vgprValuC+15]    // *= scaleAlphaVecVMul
v_add_f32 v4, v13, v[vgprValuC+15]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v15, v4
buffer_store_dword v15, v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+22], v21, v[vgprValuC+22]    // *= scaleAlphaVecVMul
v_add_f32 v4, v20, v[vgprValuC+22]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v22, v4
buffer_store_dword v22, v17, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+29], v28, v[vgprValuC+29]    // *= scaleAlphaVecVMul
v_add_f32 v4, v27, v[vgprValuC+29]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v29, v4
buffer_store_dword v29, v24, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+37], v36, v[vgprValuC+37]    // *= scaleAlphaVecVMul
v_add_f32 v4, v35, v[vgprValuC+37]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v37, v4
buffer_store_dword v37, v32, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v43, 1.0, v43, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+44], v43, v[vgprValuC+44]    // *= scaleAlphaVecVMul
v_add_f32 v4, v42, v[vgprValuC+44]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v44, v4
buffer_store_dword v44, v39, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v50, 1.0, v50, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+51], v50, v[vgprValuC+51]    // *= scaleAlphaVecVMul
v_add_f32 v4, v49, v[vgprValuC+51]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v51, v4
buffer_store_dword v51, v46, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v57, 1.0, v57, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+58], v57, v[vgprValuC+58]    // *= scaleAlphaVecVMul
v_add_f32 v4, v56, v[vgprValuC+58]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v58, v4
buffer_store_dword v58, v53, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v64, 1.0, v64, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+65], v64, v[vgprValuC+65]    // *= scaleAlphaVecVMul
v_add_f32 v4, v63, v[vgprValuC+65]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v65, v4
buffer_store_dword v65, v60, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s72, 31, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 32
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
s_and_b32 s72, 63, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 64
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
label_GW_B1_E0:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW4_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW4_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW4_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW4_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW4_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW4_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW4_1_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW4_1_beta_1_edge_0 // Branch if true
label_To_Activation_None_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Abs_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW4, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Clippedrelu_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Gelu_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Leakyrelu_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW4, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Relu_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Sigmoid_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW4, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Tanh_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_To_Activation_Geluscaling_VW4_1_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_2
label_ActivationSetPCAddrEnd_2:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=12 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,0,4:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v11, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[16:19], v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v12, v0, s72
v_lshlrev_b32 v12, 0x2, v12                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v12 offset:0                // load bias
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
buffer_load_dwordx4 v[36:39], v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:16 // load C
ds_read_b128 v[40:43], v12 offset:16               // load bias
buffer_load_dwordx4 v[44:47], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v10, v3, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+48], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+49], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+50], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+51], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx4 v[48:51], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D 1
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s61, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s9, s61, s[sgprWorkGroup2]
s_mul_i32 s51, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s51, s51, s[sgprWorkGroup0]
s_add_u32 s51, s51, s9
v_readfirstlane_b32 s9, v[vgprSerial]
s_mul_i32 s61, s61, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s9, s9, 0x6
s_mul_i32 s9, s61, s9                              // wave offset at batch
s_add_u32 s51, s9, s51
s_lshl_b32 s51, s51, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s51
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s9, s[sgprGSU], 0x1
s_atomic_dec s9, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s79, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s78, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s82, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s82, s82, 1                              // Free1
s_mul_hi_u32 s81, s82, s[sgprStrideC1J]            // Free1
s_mul_i32 s80, s82, s[sgprStrideC1J]               // Free1
s_add_u32 s78, s78, s80                            // Free1
s_addc_u32 s79, s79, s81                           // Free1
s_sub_u32 s82, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s82, s82, 1                              // Free2
s_mul_hi_u32 s81, s82, s[sgprStrideCK]             // Free2
s_mul_i32 s80, s82, s[sgprStrideCK]                // Free2
s_add_u32 s78, s78, s80                            // Free2
s_addc_u32 s79, s79, s81                           // Free2
s_lshl_b64 s[74:75], s[78:79], 2                   // scale by bpe

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s9, 0x1
s_cbranch_scc0 label_Sync_EDN_Beta_0
// check done end

// buffer load start
buffer_load_dwordx4 v[32:35], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_8 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_8 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_8 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_8 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_8 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_8 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_8 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_8 // SyncAddbranchhere
buffer_load_dwordx4 v[108:111], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_8 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_8 // SyncAddbranchhere
buffer_load_dwordx4 v[124:127], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_8 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_8 // SyncAddbranchhere
buffer_load_dwordx4 v[140:143], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_8 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_8 // SyncAddbranchhere
buffer_load_dwordx4 v[156:159], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_8 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 120
// buffer add start
label_Synchronizer_read_add_8:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[108:109]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[110:111]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[108:111], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[116:117]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[124:125]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[126:127]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[124:127], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[132:133]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[140:141]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[142:143]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[140:143], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[148:149]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[156:157]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[158:159]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[156:159], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[164:165]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_8       // Syncbranchhere

label_Synchronizer_read_add_end_15_8:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[108:109]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[110:111]        // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[116:117]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[118:119]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[124:125]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[126:127]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[132:133]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[134:135]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[140:141]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[142:143]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[148:149]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[150:151]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[156:157]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[158:159]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_14_8:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[108:109]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[110:111]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[116:117]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[118:119]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[124:125]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[126:127]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[132:133]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[134:135]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[140:141]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[142:143]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[148:149]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_13_8:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[108:109]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[110:111]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[116:117]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[124:125]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[126:127]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[132:133]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[140:141]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[142:143]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_12_8:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[108:109]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[110:111]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[116:117]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[124:125]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[126:127]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[132:133]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_11_8:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[108:109]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[110:111]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[116:117]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[124:125]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[126:127]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_10_8:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[108:109]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[110:111]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[116:117]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_9_8:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[108:109]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[110:111]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_8_8:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[100:101]        // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_7_8:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[92:93]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[94:95]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_6_8:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[84:85]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_5_8:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_4_8:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_3_8:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_2_8:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[52:53]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[54:55]          // buffer pk
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_1_8:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_8:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
buffer_load_dwordx4 v[48:51], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_9 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_9 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_9 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_9 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_9 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_9 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_9 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_9 // SyncAddbranchhere
buffer_load_dwordx4 v[108:111], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_9 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_9 // SyncAddbranchhere
buffer_load_dwordx4 v[124:127], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_9 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_9 // SyncAddbranchhere
buffer_load_dwordx4 v[140:143], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_9 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_9 // SyncAddbranchhere
buffer_load_dwordx4 v[156:159], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_9 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 120
// buffer add start
label_Synchronizer_read_add_9:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[108:109]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[110:111]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[108:111], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[124:125]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[126:127]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[124:127], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[132:133]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[140:141]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[142:143]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[140:143], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[148:149]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[156:157]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[158:159]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[156:159], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[164:165]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_9       // Syncbranchhere

label_Synchronizer_read_add_end_15_9:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[108:109]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[110:111]        // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[124:125]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[126:127]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[132:133]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[134:135]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[140:141]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[142:143]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[148:149]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[150:151]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[156:157]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[158:159]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_14_9:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[108:109]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[110:111]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[124:125]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[126:127]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[132:133]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[134:135]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[140:141]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[142:143]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[148:149]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_13_9:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[108:109]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[110:111]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[124:125]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[126:127]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[132:133]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[140:141]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[142:143]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_12_9:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[108:109]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[110:111]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[124:125]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[126:127]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[132:133]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_11_9:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[108:109]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[110:111]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[124:125]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[126:127]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_10_9:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[108:109]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[110:111]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_9_9:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[108:109]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[110:111]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_8_9:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_7_9:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[92:93]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[94:95]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_6_9:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_5_9:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[76:77]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_4_9:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_3_9:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[60:61]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_2_9:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[52:53]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[54:55]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_1_9:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_9:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 4)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_fmac_f32 v[vgprValuC+32], v16, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+33], v17, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+34], v18, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+35], v19, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[6:7], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v32, v4
v_mov_b32 v33, v5
v_mov_b32 v34, v6
v_mov_b32 v35, v7
buffer_store_dwordx4 v[32:35], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v44, 1.0, v44, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v45, 1.0, v45, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+48:vgprValuC+48+1], v[44:45], v[vgprValuC+48:vgprValuC+48+1] // *= scaleAlphaVecVMulPK(44)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v46, 1.0, v46, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v47, 1.0, v47, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+50:vgprValuC+50+1], v[46:47], v[vgprValuC+50:vgprValuC+50+1] // *= scaleAlphaVecVMulPK(44)(2)
v_fmac_f32 v[vgprValuC+48], v36, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+49], v37, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+50], v38, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+51], v39, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[40:41], v[vgprValuC+48:vgprValuC+48+1] // C += bias
v_pk_add_f32 v[6:7], v[42:43], v[vgprValuC+50:vgprValuC+50+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v48, v4
v_mov_b32 v49, v5
v_mov_b32 v50, v6
v_mov_b32 v51, v7
buffer_store_dwordx4 v[48:51], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:16, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Beta_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_B1_E1:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW1_beta_1_edge_1 // Branch if true
label_To_Activation_None_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Abs_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW1, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Clippedrelu_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW1, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Gelu_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Leakyrelu_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW1, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Relu_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Sigmoid_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW1, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Tanh_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_To_Activation_Geluscaling_VW1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW1, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_1
label_ActivationSetPCAddrEnd_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=14 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v74, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v74, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dword v13, v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
v_cndmask_b32 v11, v74, v11, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v14, v11 offset:0                      // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v15, v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v74, v9, s[76:77]                // LDD clip if OOB. offset
v_add_lshl_u32 v10, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v74, v10, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v17, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v74, v17, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v21, v17, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v19, v4, s72
v_lshlrev_b32 v19, 0x2, v19                        // Bias address scaled by BPE
v_cndmask_b32 v19, v74, v19, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v22, v19 offset:0                      // load bias
v_lshlrev_b32 v20, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v23, v20, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v17, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v74, v17, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v18, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v74, v18, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v25, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v74, v25, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v29, v25, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v27, v4, s72
v_lshlrev_b32 v27, 0x2, v27                        // Bias address scaled by BPE
v_cndmask_b32 v27, v74, v27, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v31, v27 offset:0                      // load bias
v_lshlrev_b32 v28, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v32, v28, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v25, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v74, v25, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v26, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v74, v26, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v34, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v74, v34, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v38, v34, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v36, v4, s72
v_lshlrev_b32 v36, 0x2, v36                        // Bias address scaled by BPE
v_cndmask_b32 v36, v74, v36, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v39, v36 offset:0                      // load bias
v_lshlrev_b32 v37, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v40, v37, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v34, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v74, v34, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v35, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v35, v74, v35, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v42, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v74, v42, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v46, v42, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v44, v4, s72
v_lshlrev_b32 v44, 0x2, v44                        // Bias address scaled by BPE
v_cndmask_b32 v44, v74, v44, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v47, v44 offset:0                      // load bias
v_lshlrev_b32 v45, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v48, v45, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v42, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v74, v42, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v43, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, v74, v43, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v50, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, v74, v50, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v54, v50, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v52, v4, s72
v_lshlrev_b32 v52, 0x2, v52                        // Bias address scaled by BPE
v_cndmask_b32 v52, v74, v52, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v55, v52 offset:0                      // load bias
v_lshlrev_b32 v53, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v56, v53, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v50, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, v74, v50, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v51, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v74, v51, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v58, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v58, v74, v58, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v62, v58, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v60, v4, s72
v_lshlrev_b32 v60, 0x2, v60                        // Bias address scaled by BPE
v_cndmask_b32 v60, v74, v60, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v63, v60 offset:0                      // load bias
v_lshlrev_b32 v61, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v64, v61, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v58, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v58, v74, v58, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v59, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v74, v59, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v66, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v74, v66, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v70, v66, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v68, v4, s72
v_lshlrev_b32 v68, 0x2, v68                        // Bias address scaled by BPE
v_cndmask_b32 v68, v74, v68, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v71, v68 offset:0                      // load bias
v_lshlrev_b32 v69, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v72, v69, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v66, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v74, v66, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v67, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v67, v74, v67, s[76:77]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+24], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+33], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+41], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+49], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+57], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+65], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+73], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dword v16, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dword v24, v17, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dword v33, v25, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dword v41, v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3

buffer_store_dword v49, v42, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 4

buffer_store_dword v57, v50, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 5

buffer_store_dword v65, v58, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 6

buffer_store_dword v73, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 7
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2

//s_endpgm
// check done start
// synchronizer offset cal
s_mul_i32 s61, s[sgprNumWorkGroups1], s[sgprNumWorkGroups0]
s_mul_i32 s9, s61, s[sgprWorkGroup2]
s_mul_i32 s51, s[sgprWorkGroup1], s[sgprNumWorkGroups0]
s_add_u32 s51, s51, s[sgprWorkGroup0]
s_add_u32 s51, s51, s9
v_readfirstlane_b32 s9, v[vgprSerial]
s_mul_i32 s61, s61, s[sgprSizeK]                   // cal a wave offset
s_lshr_b32 s9, s9, 0x6
s_mul_i32 s9, s61, s9                              // wave offset at batch
s_add_u32 s51, s9, s51
s_lshl_b32 s51, s51, 0x2
s_add_u32 s[sgprSrdSync+0], s[sgprSynchronizer+0], s51
s_addc_u32 s[sgprSrdSync+1], s[sgprSynchronizer+1], 0x0
s_waitcnt 0                                        // (Wait all)
s_sub_u32 s9, s[sgprGSU], 0x1
s_atomic_dec s9, s[sgprSrdSync:sgprSrdSync+1],  glc

// synchronizer sum offset cal
s_mul_hi_u32 s83, s[sgprSizesFree+0], 1            // Free0
s_mul_i32 s82, s[sgprSizesFree+0], 1               // Free0
s_sub_u32 s86, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s86, s86, 1                              // Free1
s_mul_hi_u32 s85, s86, s[sgprStrideC1J]            // Free1
s_mul_i32 s84, s86, s[sgprStrideC1J]               // Free1
s_add_u32 s82, s82, s84                            // Free1
s_addc_u32 s83, s83, s85                           // Free1
s_sub_u32 s86, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s86, s86, 1                              // Free2
s_mul_hi_u32 s85, s86, s[sgprStrideCK]             // Free2
s_mul_i32 s84, s86, s[sgprStrideCK]                // Free2
s_add_u32 s82, s82, s84                            // Free2
s_addc_u32 s83, s83, s85                           // Free2
s_lshl_b64 s[78:79], s[82:83], 2                   // scale by bpe

v_mov_b32 v74, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
// check synchronizer done
s_waitcnt lgkmcnt(0)                               // Wait for synchronizer
s_cmp_eq_u32 s9, 0x1
s_cbranch_scc0 label_Sync_EDN_Beta_Edge_0
// check done end

// buffer load start
buffer_load_dword v16, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1   // SyncAddbranchhere
buffer_load_dword v76, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dword v84, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dword v92, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dword v100, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dword v108, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dword v116, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dword v124, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8   // SyncAddbranchhere
buffer_load_dword v132, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9   // SyncAddbranchhere
buffer_load_dword v140, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10  // SyncAddbranchhere
buffer_load_dword v148, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11  // SyncAddbranchhere
buffer_load_dword v156, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12  // SyncAddbranchhere
buffer_load_dword v164, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13  // SyncAddbranchhere
buffer_load_dword v172, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14  // SyncAddbranchhere
buffer_load_dword v180, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15  // SyncAddbranchhere
buffer_load_dword v188, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 120
// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v76, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v84, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v92, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v100, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v108, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v116, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v124, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v132, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v140, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v148, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v156, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v164, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v172, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v180, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v9, v74, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v188, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_15:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v132                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v148                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v164                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v180                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_14:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_13:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_12:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_11:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_10:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_9:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_8:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v74, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v24, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_1 // SyncAddbranchhere
buffer_load_dword v76, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dword v84, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dword v92, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dword v100, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dword v108, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dword v116, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dword v124, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_1 // SyncAddbranchhere
buffer_load_dword v132, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_1 // SyncAddbranchhere
buffer_load_dword v140, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_1 // SyncAddbranchhere
buffer_load_dword v148, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_1 // SyncAddbranchhere
buffer_load_dword v156, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_1 // SyncAddbranchhere
buffer_load_dword v164, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_1 // SyncAddbranchhere
buffer_load_dword v172, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_1 // SyncAddbranchhere
buffer_load_dword v180, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_1 // SyncAddbranchhere
buffer_load_dword v188, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 120
// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v17, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v188, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_15_1:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v132                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v148                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v164                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v180                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_14_1:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_13_1:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_12_1:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_11_1:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_10_1:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_9_1:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_8_1:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v74, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v33, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_2 // SyncAddbranchhere
buffer_load_dword v76, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dword v84, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dword v92, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dword v100, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dword v108, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dword v116, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dword v124, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_2 // SyncAddbranchhere
buffer_load_dword v132, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_2 // SyncAddbranchhere
buffer_load_dword v140, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_2 // SyncAddbranchhere
buffer_load_dword v148, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_2 // SyncAddbranchhere
buffer_load_dword v156, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_2 // SyncAddbranchhere
buffer_load_dword v164, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_2 // SyncAddbranchhere
buffer_load_dword v172, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_2 // SyncAddbranchhere
buffer_load_dword v180, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_2 // SyncAddbranchhere
buffer_load_dword v188, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 120
// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v33, v33, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v25, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v188, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_15_2:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v132                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v148                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v164                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v180                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_14_2:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_13_2:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_12_2:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_11_2:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_10_2:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_9_2:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_8_2:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v74, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v41, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_3 // SyncAddbranchhere
buffer_load_dword v76, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dword v84, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dword v92, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dword v100, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dword v108, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dword v116, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dword v124, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_3 // SyncAddbranchhere
buffer_load_dword v132, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_3 // SyncAddbranchhere
buffer_load_dword v140, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_3 // SyncAddbranchhere
buffer_load_dword v148, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_3 // SyncAddbranchhere
buffer_load_dword v156, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_3 // SyncAddbranchhere
buffer_load_dword v164, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_3 // SyncAddbranchhere
buffer_load_dword v172, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_3 // SyncAddbranchhere
buffer_load_dword v180, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_3 // SyncAddbranchhere
buffer_load_dword v188, v34, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 120
// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v41, v41, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v34, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v188, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_15_3:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v132                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v148                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v164                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v180                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_14_3:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_13_3:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_12_3:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_11_3:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_10_3:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_9_3:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_8_3:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v74, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v49, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_4 // SyncAddbranchhere
buffer_load_dword v76, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_4 // SyncAddbranchhere
buffer_load_dword v84, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_4 // SyncAddbranchhere
buffer_load_dword v92, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_4 // SyncAddbranchhere
buffer_load_dword v100, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_4 // SyncAddbranchhere
buffer_load_dword v108, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_4 // SyncAddbranchhere
buffer_load_dword v116, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_4 // SyncAddbranchhere
buffer_load_dword v124, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_4 // SyncAddbranchhere
buffer_load_dword v132, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_4 // SyncAddbranchhere
buffer_load_dword v140, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_4 // SyncAddbranchhere
buffer_load_dword v148, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_4 // SyncAddbranchhere
buffer_load_dword v156, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_4 // SyncAddbranchhere
buffer_load_dword v164, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_4 // SyncAddbranchhere
buffer_load_dword v172, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_4 // SyncAddbranchhere
buffer_load_dword v180, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_4 // SyncAddbranchhere
buffer_load_dword v188, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 120
// buffer add start
label_Synchronizer_read_add_4:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v49, v49, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v42, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v188, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_4       // Syncbranchhere

label_Synchronizer_read_add_end_15_4:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v132                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v148                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v164                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v180                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_14_4:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_13_4:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_12_4:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_11_4:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_10_4:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_9_4:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_8_4:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_7_4:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_6_4:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_5_4:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_4_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_3_4:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_2_4:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_1_4:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_4:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v74, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v57, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_5 // SyncAddbranchhere
buffer_load_dword v76, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_5 // SyncAddbranchhere
buffer_load_dword v84, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_5 // SyncAddbranchhere
buffer_load_dword v92, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_5 // SyncAddbranchhere
buffer_load_dword v100, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_5 // SyncAddbranchhere
buffer_load_dword v108, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_5 // SyncAddbranchhere
buffer_load_dword v116, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_5 // SyncAddbranchhere
buffer_load_dword v124, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_5 // SyncAddbranchhere
buffer_load_dword v132, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_5 // SyncAddbranchhere
buffer_load_dword v140, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_5 // SyncAddbranchhere
buffer_load_dword v148, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_5 // SyncAddbranchhere
buffer_load_dword v156, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_5 // SyncAddbranchhere
buffer_load_dword v164, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_5 // SyncAddbranchhere
buffer_load_dword v172, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_5 // SyncAddbranchhere
buffer_load_dword v180, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_5 // SyncAddbranchhere
buffer_load_dword v188, v50, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 120
// buffer add start
label_Synchronizer_read_add_5:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v57, v57, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v50, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v188, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_5       // Syncbranchhere

label_Synchronizer_read_add_end_15_5:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v132                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v148                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v164                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v180                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_14_5:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_13_5:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_12_5:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_11_5:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_10_5:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_9_5:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_8_5:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_7_5:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_6_5:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_5_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_4_5:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_3_5:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_2_5:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_1_5:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_5:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v74, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v65, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_6 // SyncAddbranchhere
buffer_load_dword v76, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_6 // SyncAddbranchhere
buffer_load_dword v84, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_6 // SyncAddbranchhere
buffer_load_dword v92, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_6 // SyncAddbranchhere
buffer_load_dword v100, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_6 // SyncAddbranchhere
buffer_load_dword v108, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_6 // SyncAddbranchhere
buffer_load_dword v116, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_6 // SyncAddbranchhere
buffer_load_dword v124, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_6 // SyncAddbranchhere
buffer_load_dword v132, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_6 // SyncAddbranchhere
buffer_load_dword v140, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_6 // SyncAddbranchhere
buffer_load_dword v148, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_6 // SyncAddbranchhere
buffer_load_dword v156, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_6 // SyncAddbranchhere
buffer_load_dword v164, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_6 // SyncAddbranchhere
buffer_load_dword v172, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_6 // SyncAddbranchhere
buffer_load_dword v180, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_6 // SyncAddbranchhere
buffer_load_dword v188, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 120
// buffer add start
label_Synchronizer_read_add_6:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v65, v65, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v58, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v188, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_6       // Syncbranchhere

label_Synchronizer_read_add_end_15_6:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v164                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v180                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_14_6:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_13_6:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_12_6:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_11_6:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_10_6:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_9_6:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_8_6:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_7_6:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_6_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_5_6:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_4_6:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_3_6:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_2_6:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_1_6:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_6:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v74, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v73, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_7 // SyncAddbranchhere
buffer_load_dword v76, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_7 // SyncAddbranchhere
buffer_load_dword v84, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_7 // SyncAddbranchhere
buffer_load_dword v92, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_7 // SyncAddbranchhere
buffer_load_dword v100, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_7 // SyncAddbranchhere
buffer_load_dword v108, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_7 // SyncAddbranchhere
buffer_load_dword v116, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_7 // SyncAddbranchhere
buffer_load_dword v124, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_7 // SyncAddbranchhere
buffer_load_dword v132, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_7 // SyncAddbranchhere
buffer_load_dword v140, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_7 // SyncAddbranchhere
buffer_load_dword v148, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_7 // SyncAddbranchhere
buffer_load_dword v156, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_7 // SyncAddbranchhere
buffer_load_dword v164, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_7 // SyncAddbranchhere
buffer_load_dword v172, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_7 // SyncAddbranchhere
buffer_load_dword v180, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_7 // SyncAddbranchhere
buffer_load_dword v188, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 120
// buffer add start
label_Synchronizer_read_add_7:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v116, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v124, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v132                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v132, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v140, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v148                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v148, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v156, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v164                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v164, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v172, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v180                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v180, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v73, v73, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v75, v66, v74, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v188, v75, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_7       // Syncbranchhere

label_Synchronizer_read_add_end_15_7:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v132                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v148                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v164                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v180                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_14_7:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v132                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v148                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v164                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_13_7:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v132                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v148                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v164                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_12_7:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v132                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v148                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_11_7:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v132                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v148                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_10_7:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v132                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_9_7:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v132                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_8_7:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_7_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v116                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_6_7:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v108                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_5_7:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_4_7:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_3_7:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_2_7:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_1_7:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_7:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+73], s[sgprAlpha], v[vgprValuC+73] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v15, 1.0, v15, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+16], v15, v[vgprValuC+16]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+16], v13, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v14, v[vgprValuC+16]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v16, v4
buffer_store_dword v16, v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+24], v23, v[vgprValuC+24]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+24], v21, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v22, v[vgprValuC+24]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v24, v4
buffer_store_dword v24, v18, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+33], v32, v[vgprValuC+33]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+33], v29, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v31, v[vgprValuC+33]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v33, v4
buffer_store_dword v33, v26, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v40, 1.0, v40, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+41], v40, v[vgprValuC+41]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+41], v38, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v39, v[vgprValuC+41]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v41, v4
buffer_store_dword v41, v35, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v48, 1.0, v48, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+49], v48, v[vgprValuC+49]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+49], v46, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v47, v[vgprValuC+49]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v49, v4
buffer_store_dword v49, v43, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v56, 1.0, v56, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+57], v56, v[vgprValuC+57]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+57], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v55, v[vgprValuC+57]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v57, v4
buffer_store_dword v57, v51, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v64, 1.0, v64, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+65], v64, v[vgprValuC+65]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+65], v62, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v63, v[vgprValuC+65]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v65, v4
buffer_store_dword v65, v59, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v72, 1.0, v72, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+73], v72, v[vgprValuC+73]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+73], v70, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v71, v[vgprValuC+73]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v73, v4
buffer_store_dword v73, v67, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Beta_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_KernelEnd, 0x4                // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_KernelEnd
label_GSU_5:
s_mov_b32 s[sgprSrdScaleAlphaVec+0], s[sgprAddressScaleAlphaVec+0] // init SRD base address (lower)
s_mov_b32 s[sgprSrdScaleAlphaVec+1], s[sgprAddressScaleAlphaVec+1] // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdScaleAlphaVec+3], Srd127_96     // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], 0 // s[AddressScaleAlphaVec] == 0 ?
s_cbranch_scc0 label_ScaleAlphaVec_2AddrValid      // branch if s[AddressScaleAlphaVec] != 0
s_mov_b32 s[sgprSrdScaleAlphaVec+2], 0
s_branch label_ScaleAlphaVec_2AddrValid_End
label_ScaleAlphaVec_2AddrValid:
s_mov_b32 s[sgprSrdScaleAlphaVec+2], s[sgprSizeI]
label_ScaleAlphaVec_2AddrValid_End:

s_mul_i32 s[sgprSrdScaleAlphaVec+2], 0x4, s[sgprSrdScaleAlphaVec+2] // ScaleAlphaVec scaled by BPE
s_add_u32 s9, s[sgprWorkGroup2], 0x1
s_mul_i32 s9, s[sgprBiasStride], s9                // stride * (wg+1)
s_cmp_eq_u32 s9, 0x0                               // bias stride = 0?
s_cselect_b32 s9, s[sgprSizeI], s9
s_mov_b32 s[sgprSrdBias+0], s[sgprAddressBias+0]   // init SRD base address (lower)
s_mov_b32 s[sgprSrdBias+1], s[sgprAddressBias+1]   // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdBias+3], Srd127_96              // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressBias:sgprAddressBias+1], 0 // s[AddressBias] == 0 ?
s_cbranch_scc0 label_Bias_2AddrValid               // branch if s[AddressBias] != 0
s_mov_b32 s[sgprSrdBias+2], 0
s_branch label_Bias_2AddrValid_End
label_Bias_2AddrValid:
s_mov_b32 s[sgprSrdBias+2], s9
label_Bias_2AddrValid_End:

label_Load_Biasf32_2:
s_cmpk_lg_u32 s[sgprBiasType], 0                   // BiasType != 0
s_cbranch_scc1 label_Load_Biasf16_2                // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x4, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s9, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v8, s9, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s9, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s9, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x2, v8                          // Global bias address scaled by BPE
buffer_load_dword v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End_2                     // Branch to load bias end
label_Load_Biasf16_2:
s_cmpk_lg_u32 s[sgprBiasType], 4                   // BiasType != 4
s_cbranch_scc1 label_Load_Bias_End_2               // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x2, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s9, 32, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v8, s9, v[vgprSerial]                    // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s9, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s9, v8                               // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x1, v8                          // Global bias address scaled by BPE
buffer_load_short_d16 v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
v_cvt_f32_f16 v4, v4                               // convert to FP32
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End_2                     // Branch to load bias end
label_Load_Bias_End_2:
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_2                     // Branch if Beta is not zero

s_and_b32 s72, 31, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 32
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
s_and_b32 s72, 63, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 64
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
label_GW_B0_E0_2:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW4_2_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW4_2_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW4_2_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW4_2_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW4_2_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW4_2_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW4_2_beta_0_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW4_2_beta_0_edge_0 // Branch if true
label_To_Activation_None_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_To_Activation_Abs_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW4, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_To_Activation_Clippedrelu_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_To_Activation_Gelu_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_To_Activation_Leakyrelu_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW4, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_To_Activation_Relu_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_To_Activation_Sigmoid_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW4, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_To_Activation_Tanh_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_To_Activation_Geluscaling_VW4_2_beta_0_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_8
label_ActivationSetPCAddrEnd_8:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=18 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,0,4:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
ds_read_b128 v[32:35], v11 offset:16               // load bias
buffer_load_dwordx4 v[36:39], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+40], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+41], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+42], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+43], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 4)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt lgkmcnt(1), vmcnt(1)                     // vmcnt(1) = 2 - 1 (scaleAlphaVec) lgkmcnt(1) = 2 - 1 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v20, 1.0, v20, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+24:vgprValuC+24+1], v[20:21], v[vgprValuC+24:vgprValuC+24+1] // *= scaleAlphaVecVMulPK(20)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v22, 1.0, v22, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v23, 1.0, v23, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+26:vgprValuC+26+1], v[22:23], v[vgprValuC+26:vgprValuC+26+1] // *= scaleAlphaVecVMulPK(20)(2)
v_pk_add_f32 v[4:5], v[16:17], v[vgprValuC+24:vgprValuC+24+1] // C += bias
v_pk_add_f32 v[6:7], v[18:19], v[vgprValuC+26:vgprValuC+26+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v24, v4
v_mov_b32 v25, v5
v_mov_b32 v26, v6
v_mov_b32 v27, v7
buffer_store_dwordx4 v[24:27], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(0), vmcnt(1)                     // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[36:37], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(36)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[38:39], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(36)(2)
v_pk_add_f32 v[4:5], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[6:7], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v40, v4
v_mov_b32 v41, v5
v_mov_b32 v42, v6
v_mov_b32 v43, v7
buffer_store_dwordx4 v[40:43], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_1:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW1_1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW1_1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW1_1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW1_1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW1_1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW1_1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW1_1_beta_0_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW1_1_beta_0_edge_1 // Branch if true
label_To_Activation_None_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_To_Activation_Abs_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW1, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_To_Activation_Clippedrelu_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW1, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_To_Activation_Gelu_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_To_Activation_Leakyrelu_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW1, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_To_Activation_Relu_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_To_Activation_Sigmoid_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW1, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_To_Activation_Tanh_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_To_Activation_Geluscaling_VW1_1_beta_0_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW1, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_7
label_ActivationSetPCAddrEnd_7:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=38 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v58, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
v_cndmask_b32 v10, v58, v10, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v12, v10 offset:0                      // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v13, v11, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v58, v9, s[76:77]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v16, v4, s72
v_lshlrev_b32 v16, 0x2, v16                        // Bias address scaled by BPE
v_cndmask_b32 v16, v58, v16, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v18, v16 offset:0                      // load bias
v_lshlrev_b32 v17, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v19, v17, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v15, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v58, v15, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v22, v4, s72
v_lshlrev_b32 v22, 0x2, v22                        // Bias address scaled by BPE
v_cndmask_b32 v22, v58, v22, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v24, v22 offset:0                      // load bias
v_lshlrev_b32 v23, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v25, v23, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v21, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v58, v21, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v28, v4, s72
v_lshlrev_b32 v28, 0x2, v28                        // Bias address scaled by BPE
v_cndmask_b32 v28, v58, v28, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v31, v28 offset:0                      // load bias
v_lshlrev_b32 v29, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v32, v29, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v27, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v58, v27, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v35, v4, s72
v_lshlrev_b32 v35, 0x2, v35                        // Bias address scaled by BPE
v_cndmask_b32 v35, v58, v35, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v37, v35 offset:0                      // load bias
v_lshlrev_b32 v36, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v38, v36, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v34, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v58, v34, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v41, v4, s72
v_lshlrev_b32 v41, 0x2, v41                        // Bias address scaled by BPE
v_cndmask_b32 v41, v58, v41, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v43, v41 offset:0                      // load bias
v_lshlrev_b32 v42, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v44, v42, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v40, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v40, v58, v40, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v47, v4, s72
v_lshlrev_b32 v47, 0x2, v47                        // Bias address scaled by BPE
v_cndmask_b32 v47, v58, v47, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v49, v47 offset:0                      // load bias
v_lshlrev_b32 v48, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v50, v48, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v46, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v58, v46, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v53, v4, s72
v_lshlrev_b32 v53, 0x2, v53                        // Bias address scaled by BPE
v_cndmask_b32 v53, v58, v53, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v55, v53 offset:0                      // load bias
v_lshlrev_b32 v54, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v56, v54, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v52, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, v58, v52, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+14], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+20], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+33], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+39], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+51], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+57], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7)] */
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v13, 1.0, v13, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+14], v13, v[vgprValuC+14]    // *= scaleAlphaVecVMul
v_add_f32 v4, v12, v[vgprValuC+14]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v14, v4
buffer_store_dword v14, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v19, 1.0, v19, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+20], v19, v[vgprValuC+20]    // *= scaleAlphaVecVMul
v_add_f32 v4, v18, v[vgprValuC+20]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v20, v4
buffer_store_dword v20, v15, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+26], v25, v[vgprValuC+26]    // *= scaleAlphaVecVMul
v_add_f32 v4, v24, v[vgprValuC+26]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v26, v4
buffer_store_dword v26, v21, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+33], v32, v[vgprValuC+33]    // *= scaleAlphaVecVMul
v_add_f32 v4, v31, v[vgprValuC+33]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v33, v4
buffer_store_dword v33, v27, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+39], v38, v[vgprValuC+39]    // *= scaleAlphaVecVMul
v_add_f32 v4, v37, v[vgprValuC+39]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v39, v4
buffer_store_dword v39, v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v44, 1.0, v44, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+45], v44, v[vgprValuC+45]    // *= scaleAlphaVecVMul
v_add_f32 v4, v43, v[vgprValuC+45]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v45, v4
buffer_store_dword v45, v40, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v50, 1.0, v50, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+51], v50, v[vgprValuC+51]    // *= scaleAlphaVecVMul
v_add_f32 v4, v49, v[vgprValuC+51]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v51, v4
buffer_store_dword v51, v46, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v56, 1.0, v56, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+57], v56, v[vgprValuC+57]    // *= scaleAlphaVecVMul
v_add_f32 v4, v55, v[vgprValuC+57]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v57, v4
buffer_store_dword v57, v52, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s72, 31, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 32
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
s_and_b32 s72, 63, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 64
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
label_GW_B1_E0_1:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW4_2_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW4_2_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW4_2_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW4_2_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW4_2_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW4_2_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW4_2_beta_1_edge_0 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW4_2_beta_1_edge_0 // Branch if true
label_To_Activation_None_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_To_Activation_Abs_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW4, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_To_Activation_Clippedrelu_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_To_Activation_Gelu_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_To_Activation_Leakyrelu_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW4, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_To_Activation_Relu_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_To_Activation_Sigmoid_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW4, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_To_Activation_Tanh_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW4, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_To_Activation_Geluscaling_VW4_2_beta_1_edge_0:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW4, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_6
label_ActivationSetPCAddrEnd_6:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=12 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,0,4:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[16:19], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
buffer_load_dwordx4 v[36:39], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:16 // load C
ds_read_b128 v[40:43], v11 offset:16               // load bias
buffer_load_dwordx4 v[44:47], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+48], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+49], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+50], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+51], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 4)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt lgkmcnt(1), vmcnt(2)                     // vmcnt(2) = 4 - 1 (beta) - 1 (scaleAlphaVec) lgkmcnt(1) = 2 - 1 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_fmac_f32 v[vgprValuC+32], v16, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+33], v17, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+34], v18, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+35], v19, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[20:21], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[6:7], v[22:23], v[vgprValuC+34:vgprValuC+34+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v32, v4
v_mov_b32 v33, v5
v_mov_b32 v34, v6
v_mov_b32 v35, v7
buffer_store_dwordx4 v[32:35], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(0), vmcnt(1)                     // vmcnt(0) = 4 - 2 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v44, 1.0, v44, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v45, 1.0, v45, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+48:vgprValuC+48+1], v[44:45], v[vgprValuC+48:vgprValuC+48+1] // *= scaleAlphaVecVMulPK(44)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v46, 1.0, v46, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v47, 1.0, v47, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+50:vgprValuC+50+1], v[46:47], v[vgprValuC+50:vgprValuC+50+1] // *= scaleAlphaVecVMulPK(44)(2)
v_fmac_f32 v[vgprValuC+48], v36, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+49], v37, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+50], v38, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+51], v39, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[40:41], v[vgprValuC+48:vgprValuC+48+1] // C += bias
v_pk_add_f32 v[6:7], v[42:43], v[vgprValuC+50:vgprValuC+50+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v48, v4
v_mov_b32 v49, v5
v_mov_b32 v50, v6
v_mov_b32 v51, v7
buffer_store_dwordx4 v[48:51], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_1:
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_To_Activation_Abs_VW1_1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_To_Activation_Clippedrelu_VW1_1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_To_Activation_Gelu_VW1_1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_To_Activation_Leakyrelu_VW1_1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_To_Activation_Relu_VW1_1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_To_Activation_Sigmoid_VW1_1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_To_Activation_Tanh_VW1_1_beta_1_edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_To_Activation_Geluscaling_VW1_1_beta_1_edge_1 // Branch if true
label_To_Activation_None_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_None_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_To_Activation_Abs_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Abs_VW1, 0x4        // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_To_Activation_Clippedrelu_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Clippedrelu_VW1, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_To_Activation_Gelu_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Gelu_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_To_Activation_Leakyrelu_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Leakyrelu_VW1, 0x4  // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_To_Activation_Relu_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Relu_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_To_Activation_Sigmoid_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Sigmoid_VW1, 0x4    // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_To_Activation_Tanh_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Tanh_VW1, 0x4       // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_To_Activation_Geluscaling_VW1_1_beta_1_edge_1:
s_getpc_b64 s[10:11]                               // addr of next instr
s_add_i32 s9, label_Activation_Geluscaling_VW1, 0x4 // target branch offset
s_add_u32 s10, s10, s9                             // add target branch offset
s_addc_u32 s11, s11, 0                             // add high and carry
s_branch label_ActivationSetPCAddrEnd_5
label_ActivationSetPCAddrEnd_5:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v66, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v66, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dword v12, v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
v_cndmask_b32 v10, v66, v10, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v13, v10 offset:0                      // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v14, v11, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v66, v9, s[76:77]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v16, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v66, v16, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v19, v16, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v17, v4, s72
v_lshlrev_b32 v17, 0x2, v17                        // Bias address scaled by BPE
v_cndmask_b32 v17, v66, v17, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v20, v17 offset:0                      // load bias
v_lshlrev_b32 v18, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v21, v18, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v16, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v66, v16, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v23, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v66, v23, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v26, v23, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v24, v4, s72
v_lshlrev_b32 v24, 0x2, v24                        // Bias address scaled by BPE
v_cndmask_b32 v24, v66, v24, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v27, v24 offset:0                      // load bias
v_lshlrev_b32 v25, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v28, v25, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v23, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v66, v23, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v31, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v66, v31, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v34, v31, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v32, v4, s72
v_lshlrev_b32 v32, 0x2, v32                        // Bias address scaled by BPE
v_cndmask_b32 v32, v66, v32, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v35, v32 offset:0                      // load bias
v_lshlrev_b32 v33, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v36, v33, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v31, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v66, v31, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v38, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v66, v38, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v41, v38, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v39, v4, s72
v_lshlrev_b32 v39, 0x2, v39                        // Bias address scaled by BPE
v_cndmask_b32 v39, v66, v39, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v42, v39 offset:0                      // load bias
v_lshlrev_b32 v40, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v43, v40, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v38, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v66, v38, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v45, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, v66, v45, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v48, v45, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v46, v4, s72
v_lshlrev_b32 v46, 0x2, v46                        // Bias address scaled by BPE
v_cndmask_b32 v46, v66, v46, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v49, v46 offset:0                      // load bias
v_lshlrev_b32 v47, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v50, v47, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v45, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, v66, v45, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v52, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, v66, v52, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v55, v52, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v53, v4, s72
v_lshlrev_b32 v53, 0x2, v53                        // Bias address scaled by BPE
v_cndmask_b32 v53, v66, v53, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v56, v53 offset:0                      // load bias
v_lshlrev_b32 v54, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v57, v54, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v52, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, v66, v52, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v59, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v66, v59, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v62, v59, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v60, v4, s72
v_lshlrev_b32 v60, 0x2, v60                        // Bias address scaled by BPE
v_cndmask_b32 v60, v66, v60, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v63, v60 offset:0                      // load bias
v_lshlrev_b32 v61, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v64, v61, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v59, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v66, v59, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+37], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+51], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+58], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+65], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7)] */
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v14, 1.0, v14, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+15], v14, v[vgprValuC+15]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+15], v12, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v13, v[vgprValuC+15]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v15, v4
buffer_store_dword v15, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v21, 1.0, v21, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+22], v21, v[vgprValuC+22]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+22], v19, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v20, v[vgprValuC+22]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v22, v4
buffer_store_dword v22, v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+29], v28, v[vgprValuC+29]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+29], v26, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v27, v[vgprValuC+29]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v29, v4
buffer_store_dword v29, v23, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+37], v36, v[vgprValuC+37]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+37], v34, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v35, v[vgprValuC+37]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v37, v4
buffer_store_dword v37, v31, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v43, 1.0, v43, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+44], v43, v[vgprValuC+44]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+44], v41, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v42, v[vgprValuC+44]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v44, v4
buffer_store_dword v44, v38, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v50, 1.0, v50, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+51], v50, v[vgprValuC+51]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+51], v48, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v49, v[vgprValuC+51]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v51, v4
buffer_store_dword v51, v45, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v57, 1.0, v57, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+58], v57, v[vgprValuC+58]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+58], v55, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v56, v[vgprValuC+58]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v58, v4
buffer_store_dword v58, v52, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v64, 1.0, v64, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+65], v64, v[vgprValuC+65]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+65], v62, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v63, v[vgprValuC+65]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v65, v4
buffer_store_dword v65, v59, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
label_Activation_None_VW4:
s_setpc_b64 s[62:63]
label_Activation_Abs_VW4:
v_and_b32 v4, 0x7fffffff, v4                       // Remove sign bit
v_and_b32 v5, 0x7fffffff, v5                       // Remove sign bit
v_and_b32 v6, 0x7fffffff, v6                       // Remove sign bit
v_and_b32 v7, 0x7fffffff, v7                       // Remove sign bit
s_setpc_b64 s[62:63]
label_Activation_Clippedrelu_VW4:
v_cmp_gt_f32 vcc, v4, s[sgpractivationAlpha]       // x > alpha ?
v_min_f32 v4, s[sgpractivationBeta], v4            // min(x, beta)
v_cndmask_b32 v4, 0.0, v4, vcc                     // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v5, s[sgpractivationAlpha]       // x > alpha ?
v_min_f32 v5, s[sgpractivationBeta], v5            // min(x, beta)
v_cndmask_b32 v5, 0.0, v5, vcc                     // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v6, s[sgpractivationAlpha]       // x > alpha ?
v_min_f32 v6, s[sgpractivationBeta], v6            // min(x, beta)
v_cndmask_b32 v6, 0.0, v6, vcc                     // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v7, s[sgpractivationAlpha]       // x > alpha ?
v_min_f32 v7, s[sgpractivationBeta], v7            // min(x, beta)
v_cndmask_b32 v7, 0.0, v7, vcc                     // set x to 0 if <= alpha
s_setpc_b64 s[62:63]
label_Activation_Gelu_VW4:
v_mul_f32 v8, 0x3d372713, v4                       // k1 * x
v_fma_f32 v8, v4, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v4, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v4, v8                               // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v8, 0x3d372713, v5                       // k1 * x
v_fma_f32 v8, v5, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v5, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v5, v8                               // x * (1 + tanh(...))
v_mul_f32 v5, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v8, 0x3d372713, v6                       // k1 * x
v_fma_f32 v8, v6, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v6, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v6, v8                               // x * (1 + tanh(...))
v_mul_f32 v6, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v8, 0x3d372713, v7                       // k1 * x
v_fma_f32 v8, v7, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v7, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v7, v8                               // x * (1 + tanh(...))
v_mul_f32 v7, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
s_setpc_b64 s[62:63]
label_Activation_Leakyrelu_VW4:
v_mul_f32 v8, s[sgpractivationAlpha], v4           // tmp = x * alpha
v_cmp_ge_f32 vcc, v4, 0.0                          // x >= 0 ?
v_cndmask_b32 v4, v8, v4, vcc                      // set x to tmp if < 0
v_mul_f32 v8, s[sgpractivationAlpha], v5           // tmp = x * alpha
v_cmp_ge_f32 vcc, v5, 0.0                          // x >= 0 ?
v_cndmask_b32 v5, v8, v5, vcc                      // set x to tmp if < 0
v_mul_f32 v8, s[sgpractivationAlpha], v6           // tmp = x * alpha
v_cmp_ge_f32 vcc, v6, 0.0                          // x >= 0 ?
v_cndmask_b32 v6, v8, v6, vcc                      // set x to tmp if < 0
v_mul_f32 v8, s[sgpractivationAlpha], v7           // tmp = x * alpha
v_cmp_ge_f32 vcc, v7, 0.0                          // x >= 0 ?
v_cndmask_b32 v7, v8, v7, vcc                      // set x to tmp if < 0
s_setpc_b64 s[62:63]
label_Activation_Relu_VW4:
v_max_f32 v4, v4, 0                                // x = max(0, x)
v_max_f32 v5, v5, 0                                // x = max(0, x)
v_max_f32 v6, v6, 0                                // x = max(0, x)
v_max_f32 v7, v7, 0                                // x = max(0, x)
s_setpc_b64 s[62:63]
label_Activation_Sigmoid_VW4:
v_mul_f32 v4, 0xbfb8aa3b, v4                       //  (fused -1.442695)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // 1 + exp(-x)
v_rcp_f32 v4, v4                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v5, 0xbfb8aa3b, v5                       //  (fused -1.442695)
v_exp_f32 v5, v5                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v5, 1.0, v5                              // 1 + exp(-x)
v_rcp_f32 v5, v5                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v6, 0xbfb8aa3b, v6                       //  (fused -1.442695)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // 1 + exp(-x)
v_rcp_f32 v6, v6                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v7, 0xbfb8aa3b, v7                       //  (fused -1.442695)
v_exp_f32 v7, v7                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v7, 1.0, v7                              // 1 + exp(-x)
v_rcp_f32 v7, v7                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
s_setpc_b64 s[62:63]
label_Activation_Tanh_VW4:
v_mul_f32 v4, s[sgpractivationAlpha], v4           // x * alpha
v_mul_f32 v4, 0x4038aa3b, v4                       //  (fused 2)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 1.0                        // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v4, s[sgpractivationBeta], v4            // beta * tanh(x)
v_mul_f32 v5, s[sgpractivationAlpha], v5           // x * alpha
v_mul_f32 v5, 0x4038aa3b, v5                       //  (fused 2)
v_exp_f32 v5, v5                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v5, 1.0, v5                              // e^2x + 1
v_rcp_f32 v5, v5                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v5, -2.0, v5, 1.0                        // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v5, s[sgpractivationBeta], v5            // beta * tanh(x)
v_mul_f32 v6, s[sgpractivationAlpha], v6           // x * alpha
v_mul_f32 v6, 0x4038aa3b, v6                       //  (fused 2)
v_exp_f32 v6, v6                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v6, 1.0, v6                              // e^2x + 1
v_rcp_f32 v6, v6                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v6, -2.0, v6, 1.0                        // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v6, s[sgpractivationBeta], v6            // beta * tanh(x)
v_mul_f32 v7, s[sgpractivationAlpha], v7           // x * alpha
v_mul_f32 v7, 0x4038aa3b, v7                       //  (fused 2)
v_exp_f32 v7, v7                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v7, 1.0, v7                              // e^2x + 1
v_rcp_f32 v7, v7                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v7, -2.0, v7, 1.0                        // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v7, s[sgpractivationBeta], v7            // beta * tanh(x)
s_setpc_b64 s[62:63]
label_Activation_Geluscaling_VW4:
v_mul_f32 v8, 0x3d372713, v4                       // k1 * x
v_fma_f32 v8, v4, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v4, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v4, v8                               // x * (1 + tanh(...))
v_mul_f32 v8, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, s[sgpractivationAlpha], v8           // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v8, 0x3d372713, v5                       // k1 * x
v_fma_f32 v8, v5, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v5, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v5, v8                               // x * (1 + tanh(...))
v_mul_f32 v8, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v5, s[sgpractivationAlpha], v8           // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v8, 0x3d372713, v6                       // k1 * x
v_fma_f32 v8, v6, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v6, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v6, v8                               // x * (1 + tanh(...))
v_mul_f32 v8, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v6, s[sgpractivationAlpha], v8           // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v8, 0x3d372713, v7                       // k1 * x
v_fma_f32 v8, v7, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v7, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v7, v8                               // x * (1 + tanh(...))
v_mul_f32 v8, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v7, s[sgpractivationAlpha], v8           // 0.5 * x * (1 + tanh(...)) * scale
s_setpc_b64 s[62:63]
label_Activation_None_VW1:
s_setpc_b64 s[62:63]
label_Activation_Abs_VW1:
v_and_b32 v4, 0x7fffffff, v4                       // Remove sign bit
s_setpc_b64 s[62:63]
label_Activation_Clippedrelu_VW1:
v_cmp_gt_f32 vcc, v4, s[sgpractivationAlpha]       // x > alpha ?
v_min_f32 v4, s[sgpractivationBeta], v4            // min(x, beta)
v_cndmask_b32 v4, 0.0, v4, vcc                     // set x to 0 if <= alpha
s_setpc_b64 s[62:63]
label_Activation_Gelu_VW1:
v_mul_f32 v8, 0x3d372713, v4                       // k1 * x
v_fma_f32 v8, v4, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v4, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v4, v8                               // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
s_setpc_b64 s[62:63]
label_Activation_Leakyrelu_VW1:
v_mul_f32 v8, s[sgpractivationAlpha], v4           // tmp = x * alpha
v_cmp_ge_f32 vcc, v4, 0.0                          // x >= 0 ?
v_cndmask_b32 v4, v8, v4, vcc                      // set x to tmp if < 0
s_setpc_b64 s[62:63]
label_Activation_Relu_VW1:
v_max_f32 v4, v4, 0                                // x = max(0, x)
s_setpc_b64 s[62:63]
label_Activation_Sigmoid_VW1:
v_mul_f32 v4, 0xbfb8aa3b, v4                       //  (fused -1.442695)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // 1 + exp(-x)
v_rcp_f32 v4, v4                                   // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
s_setpc_b64 s[62:63]
label_Activation_Tanh_VW1:
v_mul_f32 v4, s[sgpractivationAlpha], v4           // x * alpha
v_mul_f32 v4, 0x4038aa3b, v4                       //  (fused 2)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 1.0                        // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v4, s[sgpractivationBeta], v4            // beta * tanh(x)
s_setpc_b64 s[62:63]
label_Activation_Geluscaling_VW1:
v_mul_f32 v8, 0x3d372713, v4                       // k1 * x
v_fma_f32 v8, v4, v8, 1.0                          // 1 + (k1 * x * x)
v_mul_f32 v8, v4, v8                               // x * (1 + k1 * x * x)
v_mul_f32 v8, 0x40135761, v8                       //  (fused 2.302208)
v_exp_f32 v8, v8                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v8, 1.0, v8                              // e^2x + 1
v_rcp_f32 v8, v8                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v8, -2.0, v8, 2.0                        //  ( + 1 (fused))
v_mul_f32 v8, v4, v8                               // x * (1 + tanh(...))
v_mul_f32 v8, 0.5, v8                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, s[sgpractivationAlpha], v8           // 0.5 * x * (1 + tanh(...)) * scale
s_setpc_b64 s[62:63]
s_endpgm
