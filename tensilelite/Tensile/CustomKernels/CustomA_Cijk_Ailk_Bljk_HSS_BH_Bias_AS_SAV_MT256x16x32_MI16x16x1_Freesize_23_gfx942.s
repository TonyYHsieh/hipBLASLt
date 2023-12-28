
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT256x16x32_MI16x16x1_Freesize_23_gfx942
.globl Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT256x16x32_MI16x16x1_Freesize_23_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT256x16x32_MI16x16x1_Freesize_23_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT256x16x32_MI16x16x1_Freesize_23_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 256 // accvgpr offset
  .amdhsa_next_free_vgpr 272 // vgprs
  .amdhsa_next_free_sgpr 88 // sgprs
  .amdhsa_group_segment_fixed_size 17664 // lds bytes
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
/* Num AccVGPR=16 */
/* Num SGPR   =88 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 16 x 1 */
/* SubGroup= 16 x 16 */
/* VectorWidthA=4 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=8, GlobalReadVectorWidthB=2 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=False */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT256x16x32_MI16x16x1_Freesize_23_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT256x16x32_MI16x16x1_Freesize_23_gfx942.kd'
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
    .group_segment_fixed_size:   17664
    .kernarg_segment_align:      8
    .kernarg_segment_size:       152
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 88
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT256x16x32_MI16x16x1_Freesize_23_gfx942:

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
.set vgprValuA_X0_I0_D0, 8
.set vgprValuA_X1_I0_D0, 10
.set vgprValuA_X0_I0_D1, 12
.set vgprValuA_X1_I0_D1, 14
.set vgprValuA_X0_I0_D2, 16
.set vgprValuA_X1_I0_D2, 18
.set vgprValuA_X0_I0_D3, 20
.set vgprValuA_X1_I0_D3, 22
.set vgprValuB_X0_I0, 24
.set vgprValuB_X1_I0, 26
.set vgprLocalWriteAddrA, 28
.set vgprLocalWriteAddrB, 29
.set vgprGlobalReadOffsetA, 30
.set vgprGlobalReadOffsetB, 34
.set vgprG2LA, 36
.set vgprG2LB, 52
.set vgprLocalReadAddrA, 53
.set vgprLocalReadAddrB, 54
.set vgprSerial, 55

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

.set MT0, 256
.set MT1, 16
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
.set SrdShiftLeftA, 8
.set SrdShiftLeftB, 2
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
    v_add_u32 v[\vgprAddr+0] 0x2 v[\vgprAddr+0]      // add prepad for pointer shift
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
s_mov_b32 m0, 0x4500                               // LDS clamp at 17664 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...28) to pool */
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
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
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
v_lshlrev_b32 v1, 0x5, v1                          // 1. N offset: nOffset = nIdx * nStride(32)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 2, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s73, 8192                                // LSU offset: stride = lsuStride(32)*(MT0(256) + PAD0(0))
v_mul_lo_u32 v2, s73, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s73, 32                                  // LSU offset: stride = lsuStride(32) when umlds==True
v_mul_lo_u32 v0, s73, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 4 per block 128
v_lshlrev_b32 v2, 0x3, v2                          // Final Offset: padding 4 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 4 per block 128

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x4000, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 32 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 5, v4                            // v1 = v4 / 32
v_and_b32 v0, 31, v4                               // v0 = v4 % 32
v_lshrrev_b32 v4, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v5, 16                                   // Global Read Wave: add back to cloumn index
v_mul_lo_u32 v1, v5, v1                            // Global Read Wave: add back to cloumn index
v_add_u32 v1, v4, v1                               // Global Read Wave: add back to cloumn index
/* tile *= glvw */
v_lshlrev_b32 v0, 0x3, v0                          // v0 = v0 * 8
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 16 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 63, v[vgprSerial]                    // v5 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 4, v5                            // v2 = v5 / 16
v_and_b32 v3, 15, v5                               // v3 = v5 % 16
v_readfirstlane_b32 s73, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s73, s73, 0x6                           // WaveId
s_mul_i32 s73, s73, 4                              // Each wave loads continuous lsp(4)*nrp(1) columns
v_add_u32 v2, s73, v2                              // Add back to column index
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x1, v3                          // v3 = v3 * 2
v_mov_b32 v5, v3                                   // copy for GlobalSplitU
/* lwaUnrollAssignmentA = v4 */
/* lwaUnrollAssignmentB = v5 */

/* local write addresses: first offset a */
v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x100, v4    // lwAL**(MTA + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x20, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 4 per block 128
v_lshlrev_b32 v6, 0x3, v6                          // padding 4 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 4 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x4000, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=8192*2
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
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 16 // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprAddressA+1], s[sgprAddressA+1], 0 // pre-pad to make room for possible pointer shift
s_sub_u32 s[sgprAddressB+0], s[sgprAddressB+0], 4  // pre-pad to make room for possible pointer shift
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
v_add_co_u32 v10, vcc, 4, v9                       // groAL_2 + LSPA
v_add_co_u32 v11, vcc, 4, v10                      // groAL_3 + LSPA

/* global read addresses: unroll offsets b */
v_mov_b32 v12, v3                                  // groBL_0

/* global read addresses: shift a */
s_mul_i32 s73, s[sgprWorkGroup0], 256              // WorkGroup[01] * MT
s_sub_u32 s73, s[sgprSizeI], s73                   // edge = Size0I - WG*MT
s_sub_u32 s73, s73, 8                              // edge -= margin(8)
v_mov_b32 v13, s73                                 // edge vgpr = Size0I- WG*MT - margin(8)
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
s_mul_hi_u32 s77, s[sgprWorkGroup0], 256           // WorkGroup[01] * MT
s_mul_i32 s76, s[sgprWorkGroup0], 256              // WorkGroup[01] * MT
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
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
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
s_mul_hi_u32 s77, s[sgprWorkGroup1], 16            // WorkGroup[01] * MT
s_mul_i32 s76, s[sgprWorkGroup1], 16               // WorkGroup[01] * MT
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
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 4 // extend limit for pre-pad
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
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

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

/* initC: remove acc vgpr buffer [0...16) from pool */

/* initC: remove ValuA/B vgpr buffer [0...28) from pool */
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
s_cbranch_scc0 label_NoBranch_PO74DUJ4R7WWV857_0   // Only branch on scc1
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_PO74DUJ4R7WWV857_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:2048 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2048
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:4096 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4096
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:6144 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6144

/* local write b */
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
label_skipPGR2_0:
s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write
// Skip force waitcnt0
s_barrier

/* local read prefetch a */
ds_read_b64 v[vgprValuA_X0_I0_D0+0:vgprValuA_X0_I0_D0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D1+0:vgprValuA_X0_I0_D1+0+1], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D2+0:vgprValuA_X0_I0_D2+0+1], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D3+0:vgprValuA_X0_I0_D3+0+1], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read prefetch b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->4096 */
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
/*  grEndMfmaIndex:1, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:0  */
/* schedule remaining localreads for 1LDSB */
ds_read_b64 v[vgprValuA_X1_I0_D0+0:vgprValuA_X1_I0_D0+0+1], v[vgprLocalReadAddrA] offset:8192 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D1+0:vgprValuA_X1_I0_D1+0+1], v[vgprLocalReadAddrA] offset:8704 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D2+0:vgprValuA_X1_I0_D2+0+1], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D3+0:vgprValuA_X1_I0_D3+0+1], v[vgprLocalReadAddrA] offset:9728 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */

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
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:2048 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2048
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:4096 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4096
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:6144 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6144
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_3_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* local write swap offsets a */

/* local write swap offsets b */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:1, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:4  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=5 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b64 v[vgprValuA_X0_I0_D0+0:vgprValuA_X0_I0_D0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D1+0:vgprValuA_X0_I0_D1+0+1], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+4], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+5], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
ds_read_b64 v[vgprValuA_X0_I0_D2+0:vgprValuA_X0_I0_D2+0+1], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D3+0:vgprValuA_X0_I0_D3+0+1], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+6], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+7], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+4+0+0:vgprValuA_X1_I0+4+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X1_I0+6+0+0:vgprValuA_X1_I0+6+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
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
/*  grEndMfmaIndex:1, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:0  */
/* schedule remaining localreads for 1LDSB */
ds_read_b64 v[vgprValuA_X1_I0_D0+0:vgprValuA_X1_I0_D0+0+1], v[vgprLocalReadAddrA] offset:8192 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D1+0:vgprValuA_X1_I0_D1+0+1], v[vgprLocalReadAddrA] offset:8704 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D2+0:vgprValuA_X1_I0_D2+0+1], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D3+0:vgprValuA_X1_I0_D3+0+1], v[vgprLocalReadAddrA] offset:9728 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */

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
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:2048 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2048
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:4096 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4096
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:6144 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6144
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap offsets a */

/* local write swap offsets b */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 */
/*  grEndMfmaIndex:1, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:4  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=5 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b64 v[vgprValuA_X0_I0_D0+0:vgprValuA_X0_I0_D0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D1+0:vgprValuA_X0_I0_D1+0+1], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+4], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+5], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
ds_read_b64 v[vgprValuA_X0_I0_D2+0:vgprValuA_X0_I0_D2+0+1], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D3+0:vgprValuA_X0_I0_D3+0+1], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+6], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+7], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+4+0+0:vgprValuA_X1_I0+4+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X1_I0+6+0+0:vgprValuA_X1_I0+6+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
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
s_cbranch_scc1 label_NoBranch_8KILF3N3TBMTWQLT_0   // Only branch on scc0
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_8KILF3N3TBMTWQLT_0:

s_cmp_eq_u32 s[sgprAlpha], 1.0                     // Alpha == 1.0 ?
s_cbranch_scc1 label_NoBranch_C5J40CBWGBNDVXS7_0   // Only branch on scc0
// branch if alpha != 1
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_C5J40CBWGBNDVXS7_0:

s_and_b32 s74, 255, s[sgprSizeI]                   // s74 = s[sgprSizeI] % 256
s_add_u32 s75, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s75                // wg0 >= nwg0-1 ?
s_cselect_b32 s74, s74, 0                          // set rMT0
s_cmpk_gt_u32 s74, 0x0                             // rMT0 > 0
s_cbranch_scc0 label_NoBranch_3DB8FWFGOPKM34M3_0   // Only branch on scc1
// jump if edges required
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_3DB8FWFGOPKM34M3_0:
s_and_b32 s74, 15, s[sgprSizeJ]                    // s74 = s[sgprSizeJ] % 16
s_add_u32 s75, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s75                // wg1 >= nwg1-1
s_cselect_b32 s74, s74, 0                          // set rMT1
s_cmpk_gt_u32 s74, 0x0                             // rMT1 > 0
s_cbranch_scc0 label_NoBranch_CCMAJ0G73MR3LGYZ_0   // Only branch on scc1
// jump if edges required
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_CCMAJ0G73MR3LGYZ_0:

s_and_b32 s75, 31, s[sgprSizesSum+0]               // s75 = s[sgprSizesSum+0] % 32
s_cmp_eq_u32 s75, 0x0                              // numIterL == 0
s_cbranch_scc1 label_NoBranch_SUTXO7OXUJ8KXATO_0   // Only branch on scc0
// skip if tail loop required
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_OptNLL_End
label_NoBranch_SUTXO7OXUJ8KXATO_0:

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:0  */
/* schedule remaining localreads for 1LDSB */
ds_read_b64 v[vgprValuA_X1_I0_D0+0:vgprValuA_X1_I0_D0+0+1], v[vgprLocalReadAddrA] offset:8192 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D1+0:vgprValuA_X1_I0_D1+0+1], v[vgprLocalReadAddrA] offset:8704 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D2+0:vgprValuA_X1_I0_D2+0+1], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D3+0:vgprValuA_X1_I0_D3+0+1], v[vgprLocalReadAddrA] offset:9728 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:4  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+4], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+5], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+6], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+7], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+4+0+0:vgprValuA_X1_I0+4+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X1_I0+6+0+0:vgprValuA_X1_I0+6+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...55) to pool */
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
v_lshrrev_b32 v1, 2, v4                            // v1 = v4 / 4
v_mul_lo_u32 v1, 0x10, v1                          // wave coordination offset 1
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v5, 3, v4                                // v5 = v4 % 4
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 0
v_and_b32 v0, 63, v[vgprSerial]                    // v0 = v[vgprSerial] % 64
v_lshrrev_b32 v0, 4, v0                            // v0 = v0 / 16
v_lshlrev_b32 v0, 0x2, v0                          // thread0 * continuous_output
v_add_lshl_u32 v0, v5, v0, 2                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s9, 256, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s9, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s9, 16, s[sgprWorkGroup1]                // wgp1 * MT1
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
s_mul_i32 s9, 256, s[sgprWorkGroup0]               // wgp0 * MT0
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
s_mul_i32 s9, 256, s[sgprWorkGroup0]               // wgp0 * MT0
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=10 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,0,4:vw4); (0,0,0,8:vw4); (0,0,0,12:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
ds_read_b128 v[28:31], v11 offset:16               // load bias
buffer_load_dwordx4 v[32:35], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
ds_read_b128 v[40:43], v11 offset:32               // load bias
buffer_load_dwordx4 v[44:47], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:32 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
ds_read_b128 v[56:59], v11 offset:48               // load bias
buffer_load_dwordx4 v[60:63], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:48 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+48], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+49], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+50], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+51], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+64], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+65], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+66], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+67], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* apply mask, calc new C and issue writes */

s_waitcnt lgkmcnt(3), vmcnt(3)                     // vmcnt(3) = 4 - 1 (scaleAlphaVec) lgkmcnt(3) = 4 - 1 (bias) (interleaved)
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

s_waitcnt lgkmcnt(2), vmcnt(3)                     // vmcnt(2) = 4 - 2 (scaleAlphaVec) lgkmcnt(2) = 4 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[32:33], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[34:35], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(32)(2)
v_pk_add_f32 v[4:5], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[6:7], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v36, v4
v_mov_b32 v37, v5
v_mov_b32 v38, v6
v_mov_b32 v39, v7
buffer_store_dwordx4 v[36:39], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(1), vmcnt(3)                     // vmcnt(1) = 4 - 3 (scaleAlphaVec) lgkmcnt(1) = 4 - 3 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v44, 1.0, v44, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v45, 1.0, v45, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+48:vgprValuC+48+1], v[44:45], v[vgprValuC+48:vgprValuC+48+1] // *= scaleAlphaVecVMulPK(44)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v46, 1.0, v46, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v47, 1.0, v47, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+50:vgprValuC+50+1], v[46:47], v[vgprValuC+50:vgprValuC+50+1] // *= scaleAlphaVecVMulPK(44)(2)
v_pk_add_f32 v[4:5], v[40:41], v[vgprValuC+48:vgprValuC+48+1] // C += bias
v_pk_add_f32 v[6:7], v[42:43], v[vgprValuC+50:vgprValuC+50+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v48, v4
v_mov_b32 v49, v5
v_mov_b32 v50, v6
v_mov_b32 v51, v7
buffer_store_dwordx4 v[48:51], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(0), vmcnt(3)                     // vmcnt(0) = 4 - 4 (scaleAlphaVec) lgkmcnt(0) = 4 - 4 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v60, 1.0, v60, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v61, 1.0, v61, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+64:vgprValuC+64+1], v[60:61], v[vgprValuC+64:vgprValuC+64+1] // *= scaleAlphaVecVMulPK(60)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v62, 1.0, v62, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v63, 1.0, v63, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+66:vgprValuC+66+1], v[62:63], v[vgprValuC+66:vgprValuC+66+1] // *= scaleAlphaVecVMulPK(60)(2)
v_pk_add_f32 v[4:5], v[56:57], v[vgprValuC+64:vgprValuC+64+1] // C += bias
v_pk_add_f32 v[6:7], v[58:59], v[vgprValuC+66:vgprValuC+66+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v64, v4
v_mov_b32 v65, v5
v_mov_b32 v66, v6
v_mov_b32 v67, v7
buffer_store_dwordx4 v[64:67], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:48, sc0 sc1 // store D not StoreRemapVectorWidth
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:0  */
/* schedule remaining localreads for 1LDSB */
ds_read_b64 v[vgprValuA_X1_I0_D0+0:vgprValuA_X1_I0_D0+0+1], v[vgprLocalReadAddrA] offset:8192 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D1+0:vgprValuA_X1_I0_D1+0+1], v[vgprLocalReadAddrA] offset:8704 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D2+0:vgprValuA_X1_I0_D2+0+1], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0_D3+0:vgprValuA_X1_I0_D3+0+1], v[vgprLocalReadAddrA] offset:9728 // L -> Reg lro=4096 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=1 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:4  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+2], v[vgprValuA_X1_I0_D1+0], v[vgprValuA_X1_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+3], v[vgprValuA_X1_I0_D3+0], v[vgprValuA_X1_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
/* pack scheduling: packAIdx:4, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+4], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X1_I0+5], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
/* pack scheduling: packAIdx:6, packBIdx:0 */
v_perm_b32 v[vgprValuA_X1_I0+6], v[vgprValuA_X1_I0_D1+1], v[vgprValuA_X1_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X1_I0+7], v[vgprValuA_X1_I0_D3+1], v[vgprValuA_X1_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+4+0+0:vgprValuA_X1_I0+4+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X1_I0+6+0+0:vgprValuA_X1_I0+6+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...28) to pool */

/* local write reset offsets a */

/* local write reset offsets b */

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
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v0      // HasEccHalf: pack
/* g2l=0, load component 4 */
buffer_load_short_d16 v[vgprG2LA+0+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+2], v[vgprG2LA+0+2], v0      // HasEccHalf: pack
/* g2l=0, load component 6 */
buffer_load_short_d16 v[vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+3], v[vgprG2LA+0+3], v0      // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v0      // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v0      // HasEccHalf: pack
/* g2l=4, load component 4 */
buffer_load_short_d16 v[vgprG2LA+4+2], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
/* g2l=4, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v0      // HasEccHalf: pack
/* g2l=4, load component 6 */
buffer_load_short_d16 v[vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
/* g2l=4, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v0      // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LA+8+0], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+0], v[vgprG2LA+8+0], v0      // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LA+8+1], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+1], v[vgprG2LA+8+1], v0      // HasEccHalf: pack
/* g2l=8, load component 4 */
buffer_load_short_d16 v[vgprG2LA+8+2], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
/* g2l=8, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+2], v[vgprG2LA+8+2], v0      // HasEccHalf: pack
/* g2l=8, load component 6 */
buffer_load_short_d16 v[vgprG2LA+8+3], v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
/* g2l=8, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+2], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+3], v[vgprG2LA+8+3], v0      // HasEccHalf: pack
/* g2l=12, load component 0 */
buffer_load_short_d16 v[vgprG2LA+12+0], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=12, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+0], v[vgprG2LA+12+0], v0    // HasEccHalf: pack
/* g2l=12, load component 2 */
buffer_load_short_d16 v[vgprG2LA+12+1], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4 // load one buffer value
/* g2l=12, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+1], v[vgprG2LA+12+1], v0    // HasEccHalf: pack
/* g2l=12, load component 4 */
buffer_load_short_d16 v[vgprG2LA+12+2], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:8 // load one buffer value
/* g2l=12, load component 5 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:10 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+2], v[vgprG2LA+12+2], v0    // HasEccHalf: pack
/* g2l=12, load component 6 */
buffer_load_short_d16 v[vgprG2LA+12+3], v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:12 // load one buffer value
/* g2l=12, load component 7 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetA+3], s[sgprSrdA:sgprSrdA+3], 0 offen offset:14 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+3], v[vgprG2LA+12+3], v0    // HasEccHalf: pack

/* Update M0 for DTLDS */

/* global read B */
/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v0      // HasEccHalf: pack
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:2048 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 2048
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:4096 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 4096
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:6144 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 6144

/* local write b */
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* Recalc local read offsets */
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

/* Tail: remove ValuA/B vgpr buffer [0...28) from pool */

/* Tail: add address/G2L vgpr [28...55) to pool */

/* local read a */
ds_read_b64 v[vgprValuA_X0_I0_D0+0:vgprValuA_X0_I0_D0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D1+0:vgprValuA_X0_I0_D1+0+1], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D2+0:vgprValuA_X0_I0_D2+0+1], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0_D3+0:vgprValuA_X0_I0_D3+0+1], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=0 swapByteOffset=0 ti=256 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x2000                               // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 8192 ((MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s5, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s5, v[vgprLocalReadAddrB] // lrB += 32 (bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_perm_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+2], v[vgprValuA_X0_I0_D1+0], v[vgprValuA_X0_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+3], v[vgprValuA_X0_I0_D3+0], v[vgprValuA_X0_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+4], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+5], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X0_I0+6], v[vgprValuA_X0_I0_D1+1], v[vgprValuA_X0_I0_D0+1], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X0_I0+7], v[vgprValuA_X0_I0_D3+1], v[vgprValuA_X0_I0_D2+1], s[sgprPackKForV1] // select K=23 for vector=1
v_and_b32 v28, 63, v[vgprSerial]                   // v28 = v[vgprSerial] % 64
v_lshrrev_b32 v28, 4, v28                          // v28 = v28 / 16
v_lshlrev_b32 v28, 0x2, v28                        // v28 = v28 * 4
v_cmp_ge_i32 s[74:75], v28, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+4+0], v[vgprValuA_X0_I0+4+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+6+0], v[vgprValuA_X0_I0+6+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+4+1], v[vgprValuA_X0_I0+4+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+6+1], v[vgprValuA_X0_I0+6+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_sub_u32 v28, s[sgprLoopCounterL], v28            // get distance between size and k index
v_cmp_lt_i32 s[74:75], v28, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s73, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s73, 4, s73                              // use shift to fill 0 for outside element
s_lshl_b32 s73, s73, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[30:31], s73, v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], v30, s[74:75]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], v31, s[74:75]
v_lshlrev_b64 v[30:31], s73, v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+2+0+0+0], v[vgprValuA_X0_I0+2+0+0+0], v30, s[74:75]
v_cndmask_b32 v[vgprValuA_X0_I0+2+0+0+1], v[vgprValuA_X0_I0+2+0+0+1], v31, s[74:75]
v_lshlrev_b64 v[30:31], s73, v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+4+0+0+0], v[vgprValuA_X0_I0+4+0+0+0], v30, s[74:75]
v_cndmask_b32 v[vgprValuA_X0_I0+4+0+0+1], v[vgprValuA_X0_I0+4+0+0+1], v31, s[74:75]
v_lshlrev_b64 v[30:31], s73, v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+6+0+0+0], v[vgprValuA_X0_I0+6+0+0+0], v30, s[74:75]
v_cndmask_b32 v[vgprValuA_X0_I0+6+0+0+1], v[vgprValuA_X0_I0+6+0+0+1], v31, s[74:75]
v_lshlrev_b64 v[30:31], s73, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v30, s[74:75]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v31, s[74:75]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+4+0+0:vgprValuA_X0_I0+4+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+6+0+0:vgprValuA_X0_I0+6+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[12:15] // left value = acc[12+0:15+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [28...55) from pool */
label_Summation_End_JI4EOWNJV7OM9U08_0:
/* endSummation: add vgpr [0...55) to pool */
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
v_mul_i32_i24 v3, -0x100, v3                       // wg*MT
v_add_co_u32 v3, vcc, s[sgprSizesFree+0], v3       // wgMT = Size - wg*MT
v_mov_b32 v4, 0x100                                // MT
v_cmp_lt_u32 s[10:11], v3, v4                      // wgMT < MT
v_cndmask_b32 v3, v4, v3, s[10:11]                 // wgMT = (wgMT < MT) ? wgMT : MT
v_lshrrev_b32 v5, 6, v[vgprSerial]                 // v5 = v[vgprSerial] / 64
v_and_b32 v5, 3, v5                                // v5 = v5 % 4
v_lshrrev_b32 v6, 6, v3                            // v6 = v3 / 64
v_and_b32 v6, 3, v6                                // v6 = v6 % 4
v_cmp_eq_u32 s[10:11], v6, v5                      // wave_id == block_belong_to_wave?
v_cndmask_b32 v3, v4, v3, s[10:11]                 // wgMT = (wgMT < MT) ? wgMT : MT

/* mbReg: which mb block need to shift, mb(matrixInstCoal(16) * VectorWidth(4)) */
v_lshrrev_b32 v4, 6, v3                            // v4 = v3 / 64
v_lshlrev_b32 v6, 0x0, v5                          // v6 = v5 * 1
v_sub_u32 v4, v4, v6

/* gbReg: glvw block id */
v_lshrrev_b32 v6, 3, v3                            // v6 = v3 / 8

/* tgbReg: glvw block id */
v_lshrrev_b32 v7, 4, v[vgprSerial]                 // v7 = v[vgprSerial] / 16
v_and_b32 v7, 3, v7                                // v7 = v7 % 4
v_lshlrev_b32 v7, 0x4, v7                          // v7 = v7 * 16
v_lshrrev_b32 v7, 3, v7                            // v7 = v7 / 8
v_lshlrev_b32 v5, 0x3, v5                          // v5 = v5 * 8
v_add_co_u32 v7, vcc, v5, v7                       // tgbReg = (tid_coal * continOut) / GLVW
v_sub_u32 v6, v6, v7

/* vwReg: glvw in which vw block? */
v_and_b32 v5, 15, v3                               // permute register between threads
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
v_cmp_eq_u32 vcc, v5, 0x1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW1_BM0_VW1_0 // branch to shift d0 r1 mb0 vw1

/******************************************/
/* shift d0 r=2 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW2_BM0_0:  /// r2 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW2_BM0_VW0_0 // branch to shift d0 r2 mb0 vw0
v_cmp_eq_u32 vcc, v5, 0x1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW2_BM0_VW1_0 // branch to shift d0 r2 mb0 vw1

/******************************************/
/* shift d0 r=3 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW3_BM0_0:  /// r3 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW3_BM0_VW0_0 // branch to shift d0 r3 mb0 vw0
v_cmp_eq_u32 vcc, v5, 0x1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW3_BM0_VW1_0 // branch to shift d0 r3 mb0 vw1

/******************************************/
/* shift d0 r=4 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW4_BM0_0:  /// r4 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW4_BM0_VW0_0 // branch to shift d0 r4 mb0 vw0
v_cmp_eq_u32 vcc, v5, 0x1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW4_BM0_VW1_0 // branch to shift d0 r4 mb0 vw1

/******************************************/
/* shift d0 r=5 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW5_BM0_0:  /// r5 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW5_BM0_VW0_0 // branch to shift d0 r5 mb0 vw0
v_cmp_eq_u32 vcc, v5, 0x1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW5_BM0_VW1_0 // branch to shift d0 r5 mb0 vw1

/******************************************/
/* shift d0 r=6 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW6_BM0_0:  /// r6 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW6_BM0_VW0_0 // branch to shift d0 r6 mb0 vw0
v_cmp_eq_u32 vcc, v5, 0x1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW6_BM0_VW1_0 // branch to shift d0 r6 mb0 vw1

/******************************************/
/* shift d0 r=7 mb=0                      */
/******************************************/
label_ShiftVectorComponents0_GLVW7_BM0_0:  /// r7 mb0
v_cmp_eq_u32 vcc, v5, 0x0
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW7_BM0_VW0_0 // branch to shift d0 r7 mb0 vw0
v_cmp_eq_u32 vcc, v5, 0x1
s_cbranch_vccnz label_ShiftVectorComponents0_GLVW7_BM0_VW1_0 // branch to shift d0 r7 mb0 vw1

/******************************************/
/* shift d0 r=1 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_VW0_0:  /// r1 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc13                       // glvw 1 mb 0 tt1 0 r 0
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
v_accvgpr_read_b32 v7, acc15                       // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
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
v_accvgpr_read_b32 v7, acc9                        // glvw 2 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc13                       // glvw 2 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=2 mb=0 vw1                  */
/******************************************/
label_ShiftVectorComponents0_GLVW2_BM0_VW1_0:  /// r2 mb0 vw1
s_mov_b32 s10, 1
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc11                       // glvw 2 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc15                       // glvw 2 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
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
v_accvgpr_read_b32 v7, acc5                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc9                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc13                       // glvw 3 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=3 mb=0 vw1                  */
/******************************************/
label_ShiftVectorComponents0_GLVW3_BM0_VW1_0:  /// r3 mb0 vw1
s_mov_b32 s10, 1
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc7                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc11                       // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc15                       // glvw 3 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
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
v_accvgpr_read_b32 v7, acc1                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc5                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc9                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc13                      // glvw 4 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=4 mb=0 vw1                  */
/******************************************/
label_ShiftVectorComponents0_GLVW4_BM0_VW1_0:  /// r4 mb0 vw1
s_mov_b32 s10, 1
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc3                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc7                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc11                       // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc15                      // glvw 4 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
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
v_accvgpr_read_b32 v7, acc12                       // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc1                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc5                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc9                       // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc13                      // glvw 5 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_write_b32 acc1, v11
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=5 mb=0 vw1                  */
/******************************************/
label_ShiftVectorComponents0_GLVW5_BM0_VW1_0:  /// r5 mb0 vw1
s_mov_b32 s10, 1
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc14                       // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc3                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc7                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc11                      // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc15                      // glvw 5 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_write_b32 acc3, v11
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
v_accvgpr_read_b32 v7, acc8                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc12                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc1                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc5                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc9                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v12, acc13                      // glvw 6 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_write_b32 acc1, v11
v_accvgpr_write_b32 acc5, v12
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=6 mb=0 vw1                  */
/******************************************/
label_ShiftVectorComponents0_GLVW6_BM0_VW1_0:  /// r6 mb0 vw1
s_mov_b32 s10, 1
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc10                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc14                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc3                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc7                       // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc11                      // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v12, acc15                      // glvw 6 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_write_b32 acc3, v11
v_accvgpr_write_b32 acc7, v12
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
v_accvgpr_read_b32 v8, acc8                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc12                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc1                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc5                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v12, acc9                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v13, acc13                      // glvw 7 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc4, v8
v_accvgpr_write_b32 acc8, v9
v_accvgpr_write_b32 acc12, v10
v_accvgpr_write_b32 acc1, v11
v_accvgpr_write_b32 acc5, v12
v_accvgpr_write_b32 acc9, v13
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting


/******************************************/
/* shift d0 r=7 mb=0 vw1                  */
/******************************************/
label_ShiftVectorComponents0_GLVW7_BM0_VW1_0:  /// r7 mb0 vw1
s_mov_b32 s10, 1
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc6                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc10                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc14                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc3                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v11, acc7                       // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v12, acc11                      // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v13, acc15                      // glvw 7 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
v_accvgpr_write_b32 acc6, v8
v_accvgpr_write_b32 acc10, v9
v_accvgpr_write_b32 acc14, v10
v_accvgpr_write_b32 acc3, v11
v_accvgpr_write_b32 acc7, v12
v_accvgpr_write_b32 acc11, v13
s_mov_b64 s[10:11], 0xFFFFFFFFFFFFFFFF             // to restore all threads active
s_or_saveexec_b64 vcc, s[10:11]                    // all threads active
s_branch label_ShiftVectorComponents0_GLVW0_0      // done shifting

label_ShiftVectorComponents0_GLVW0_0:  /// end shift0

/* not-LocalSplitU: global write indices */
/* computeStoreVgprs */
v_lshrrev_b32 v4, 6, v[vgprSerial]                 // v4 = v[vgprSerial] / 64
v_lshrrev_b32 v1, 2, v4                            // v1 = v4 / 4
v_mul_lo_u32 v1, 0x10, v1                          // wave coordination offset 1
v_and_b32 v5, 15, v[vgprSerial]                    // v5 = v[vgprSerial] % 16
v_add_lshl_u32 v1, v5, v1, 0                       // coordination 1 = vwB *(wave_id1 + tid1)
v_mul_lo_u32 v2, v1, s[sgprStrideC1J]              //  offset 1
v_mul_lo_u32 v3, v1, s[sgprStrideD1J]              //  offset 1
v_and_b32 v5, 3, v4                                // v5 = v4 % 4
v_mul_lo_u32 v5, 0x10, v5                          // wave coordination offset 0
v_and_b32 v0, 63, v[vgprSerial]                    // v0 = v[vgprSerial] % 64
v_lshrrev_b32 v0, 4, v0                            // v0 = v0 / 16
v_lshlrev_b32 v0, 0x2, v0                          // thread0 * continuous_output
v_add_lshl_u32 v0, v5, v0, 2                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s9, 256, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s9, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s9, 16, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v1, s9, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 52 bytes of kern args.
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_NoBranch_AS8OJHB0K2SK7HXV_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_GSU_5, 0x4                    // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_GSU_5
label_NoBranch_AS8OJHB0K2SK7HXV_0:
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
s_mul_i32 s9, 256, s[sgprWorkGroup0]               // wgp0 * MT0
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
s_mul_i32 s9, 256, s[sgprWorkGroup0]               // wgp0 * MT0
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

s_and_b32 s72, 255, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 256
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
s_and_b32 s72, 15, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 16
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
/*    (0,0,0,0:vw4); (0,0,0,4:vw4); (0,0,0,8:vw4); (0,0,0,12:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v12, v0, s72
v_lshlrev_b32 v12, 0x2, v12                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v12 offset:0                // load bias
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
ds_read_b128 v[28:31], v12 offset:16               // load bias
buffer_load_dwordx4 v[32:35], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
ds_read_b128 v[40:43], v12 offset:32               // load bias
buffer_load_dwordx4 v[44:47], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:32 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
ds_read_b128 v[56:59], v12 offset:48               // load bias
buffer_load_dwordx4 v[60:63], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:48 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v10, v3, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+48], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+49], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+50], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+51], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+64], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+65], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+66], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+67], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[24:27], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx4 v[36:39], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D 1

buffer_store_dwordx4 v[48:51], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32, sc0 sc1 // store D 2

buffer_store_dwordx4 v[64:67], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:48, sc0 sc1 // store D 3
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_36 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_36 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_36 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_36 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_36 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_36 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_36 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 112
// buffer add start
label_Synchronizer_read_add_36:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[132:133]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[148:149]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[164:165]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_36      // Syncbranchhere

label_Synchronizer_read_add_end_7_36:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[132:133]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[148:149]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_6_36:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[132:133]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_5_36:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[116:117]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_4_36:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_3_36:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_2_36:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_1_36:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_36:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
buffer_load_dwordx4 v[36:39], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_37 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_37 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_37 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_37 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_37 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_37 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_37 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 112
// buffer add start
label_Synchronizer_read_add_37:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[68:69]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[84:85]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[100:101]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[116:117]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[132:133]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[148:149]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[164:165]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_37      // Syncbranchhere

label_Synchronizer_read_add_end_7_37:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[68:69]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[84:85]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[100:101]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[116:117]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[132:133]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[148:149]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_6_37:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[68:69]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[84:85]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[100:101]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[116:117]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[132:133]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_5_37:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[68:69]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[84:85]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[100:101]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[116:117]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_4_37:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[68:69]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[84:85]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[100:101]        // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_3_37:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[68:69]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[84:85]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_2_37:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[36:37], v[36:37], v[68:69]          // buffer pk
v_pk_add_f32 v[38:39], v[38:39], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_1_37:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_37:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
buffer_load_dwordx4 v[48:51], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_38 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_38 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_38 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_38 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_38 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_38 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_38 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 112
// buffer add start
label_Synchronizer_read_add_38:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[132:133]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[148:149]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[164:165]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_38      // Syncbranchhere

label_Synchronizer_read_add_end_7_38:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[132:133]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[148:149]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_6_38:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[132:133]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_5_38:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[116:117]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_4_38:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[100:101]        // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_3_38:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[84:85]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_2_38:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[48:49], v[48:49], v[68:69]          // buffer pk
v_pk_add_f32 v[50:51], v[50:51], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_1_38:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_38:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
buffer_load_dwordx4 v[64:67], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_39 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_39 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_39 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_39 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_39 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_39 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_39 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
// buffer load end

// 68
// 112
// buffer add start
label_Synchronizer_read_add_39:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[68:69]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[132:133]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[148:149]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[164:165]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_39      // Syncbranchhere

label_Synchronizer_read_add_end_7_39:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[68:69]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[132:133]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[148:149]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_6_39:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[68:69]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[132:133]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_5_39:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[68:69]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_4_39:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[68:69]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_3_39:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[68:69]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_2_39:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[68:69]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_1_39:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_39:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 4), (0, 0, 0, 8), (0, 0, 0, 12)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+64], s[sgprAlpha], v[vgprValuC+64] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+66] // *= alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+67] // *= alpha

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
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[32:33], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[34:35], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(32)(2)
v_pk_add_f32 v[4:5], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[6:7], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v36, v4
v_mov_b32 v37, v5
v_mov_b32 v38, v6
v_mov_b32 v39, v7
buffer_store_dwordx4 v[36:39], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:16, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v44, 1.0, v44, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v45, 1.0, v45, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+48:vgprValuC+48+1], v[44:45], v[vgprValuC+48:vgprValuC+48+1] // *= scaleAlphaVecVMulPK(44)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v46, 1.0, v46, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v47, 1.0, v47, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+50:vgprValuC+50+1], v[46:47], v[vgprValuC+50:vgprValuC+50+1] // *= scaleAlphaVecVMulPK(44)(2)
v_pk_add_f32 v[4:5], v[40:41], v[vgprValuC+48:vgprValuC+48+1] // C += bias
v_pk_add_f32 v[6:7], v[42:43], v[vgprValuC+50:vgprValuC+50+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v48, v4
v_mov_b32 v49, v5
v_mov_b32 v50, v6
v_mov_b32 v51, v7
buffer_store_dwordx4 v[48:51], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:32, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v60, 1.0, v60, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v61, 1.0, v61, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+64:vgprValuC+64+1], v[60:61], v[vgprValuC+64:vgprValuC+64+1] // *= scaleAlphaVecVMulPK(60)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v62, 1.0, v62, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v63, 1.0, v63, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+66:vgprValuC+66+1], v[62:63], v[vgprValuC+66:vgprValuC+66+1] // *= scaleAlphaVecVMulPK(60)(2)
v_pk_add_f32 v[4:5], v[56:57], v[vgprValuC+64:vgprValuC+64+1] // C += bias
v_pk_add_f32 v[6:7], v[58:59], v[vgprValuC+66:vgprValuC+66+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v64, v4
v_mov_b32 v65, v5
v_mov_b32 v66, v6
v_mov_b32 v67, v7
buffer_store_dwordx4 v[64:67], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:48, sc0 sc1 // store TD not StoreRemapVectorWidth
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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=40 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1); (0,0,0,8:vw1); (0,0,0,9:vw1); (0,0,0,10:vw1); (0,0,0,11:vw1); (0,0,0,12:vw1); (0,0,0,13:vw1); (0,0,0,14:vw1); (0,0,0,15:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v122, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
v_cndmask_b32 v11, v122, v11, s[76:77]             // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v13, v11 offset:0                      // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v14, v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v122, v9, s[76:77]               // LDD clip if OOB. offset
v_add_lshl_u32 v10, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v122, v10, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v18, v4, s72
v_lshlrev_b32 v18, 0x2, v18                        // Bias address scaled by BPE
v_cndmask_b32 v18, v122, v18, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v20, v18 offset:0                      // load bias
v_lshlrev_b32 v19, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v21, v19, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v16, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v122, v16, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v17, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v122, v17, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v25, v4, s72
v_lshlrev_b32 v25, 0x2, v25                        // Bias address scaled by BPE
v_cndmask_b32 v25, v122, v25, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v27, v25 offset:0                      // load bias
v_lshlrev_b32 v26, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v28, v26, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v23, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v122, v23, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v24, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v122, v24, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v32, v4, s72
v_lshlrev_b32 v32, 0x2, v32                        // Bias address scaled by BPE
v_cndmask_b32 v32, v122, v32, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v34, v32 offset:0                      // load bias
v_lshlrev_b32 v33, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v35, v33, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v30, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v122, v30, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v31, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v122, v31, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v39, v4, s72
v_lshlrev_b32 v39, 0x2, v39                        // Bias address scaled by BPE
v_cndmask_b32 v39, v122, v39, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v41, v39 offset:0                      // load bias
v_lshlrev_b32 v40, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v42, v40, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v37, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, v122, v37, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v38, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v122, v38, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v46, v4, s72
v_lshlrev_b32 v46, 0x2, v46                        // Bias address scaled by BPE
v_cndmask_b32 v46, v122, v46, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v48, v46 offset:0                      // load bias
v_lshlrev_b32 v47, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v49, v47, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v44, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, v122, v44, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v45, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, v122, v45, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v53, v4, s72
v_lshlrev_b32 v53, 0x2, v53                        // Bias address scaled by BPE
v_cndmask_b32 v53, v122, v53, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v56, v53 offset:0                      // load bias
v_lshlrev_b32 v54, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v57, v54, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v51, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v122, v51, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v52, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, v122, v52, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v61, v4, s72
v_lshlrev_b32 v61, 0x2, v61                        // Bias address scaled by BPE
v_cndmask_b32 v61, v122, v61, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v63, v61 offset:0                      // load bias
v_lshlrev_b32 v62, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v64, v62, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v59, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v122, v59, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v60, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v60, v122, v60, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
v_add_co_u32 v4, vcc, v0, 8                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v68, v4, s72
v_lshlrev_b32 v68, 0x2, v68                        // Bias address scaled by BPE
v_cndmask_b32 v68, v122, v68, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v70, v68 offset:0                      // load bias
v_lshlrev_b32 v69, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v71, v69, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v66, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v122, v66, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v67, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v67, v122, v67, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,9) */
v_add_co_u32 v4, vcc, v0, 9                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v75, v4, s72
v_lshlrev_b32 v75, 0x2, v75                        // Bias address scaled by BPE
v_cndmask_b32 v75, v122, v75, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v77, v75 offset:0                      // load bias
v_lshlrev_b32 v76, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v78, v76, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v73, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v73, v122, v73, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v74, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v74, v122, v74, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,10) */
v_add_co_u32 v4, vcc, v0, 10                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v82, v4, s72
v_lshlrev_b32 v82, 0x2, v82                        // Bias address scaled by BPE
v_cndmask_b32 v82, v122, v82, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v84, v82 offset:0                      // load bias
v_lshlrev_b32 v83, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v85, v83, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v80, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v80, v122, v80, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v81, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v81, v122, v81, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,11) */
v_add_co_u32 v4, vcc, v0, 11                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v89, v4, s72
v_lshlrev_b32 v89, 0x2, v89                        // Bias address scaled by BPE
v_cndmask_b32 v89, v122, v89, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v91, v89 offset:0                      // load bias
v_lshlrev_b32 v90, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v92, v90, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v87, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v87, v122, v87, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v88, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v88, v122, v88, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
v_add_co_u32 v4, vcc, v0, 12                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v96, v4, s72
v_lshlrev_b32 v96, 0x2, v96                        // Bias address scaled by BPE
v_cndmask_b32 v96, v122, v96, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v98, v96 offset:0                      // load bias
v_lshlrev_b32 v97, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v99, v97, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v94, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v94, v122, v94, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v95, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v95, v122, v95, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,13) */
v_add_co_u32 v4, vcc, v0, 13                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v103, v4, s72
v_lshlrev_b32 v103, 0x2, v103                      // Bias address scaled by BPE
v_cndmask_b32 v103, v122, v103, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v105, v103 offset:0                    // load bias
v_lshlrev_b32 v104, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v106, v104, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v101, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v101, v122, v101, s[76:77]           // LDD clip if OOB. offset
v_add_lshl_u32 v102, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v102, v122, v102, s[76:77]           // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,14) */
v_add_co_u32 v4, vcc, v0, 14                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v110, v4, s72
v_lshlrev_b32 v110, 0x2, v110                      // Bias address scaled by BPE
v_cndmask_b32 v110, v122, v110, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v112, v110 offset:0                    // load bias
v_lshlrev_b32 v111, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v113, v111, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v108, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v108, v122, v108, s[76:77]           // LDD clip if OOB. offset
v_add_lshl_u32 v109, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v109, v122, v109, s[76:77]           // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,15) */
v_add_co_u32 v4, vcc, v0, 15                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v117, v4, s72
v_lshlrev_b32 v117, 0x2, v117                      // Bias address scaled by BPE
v_cndmask_b32 v117, v122, v117, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v119, v117 offset:0                    // load bias
v_lshlrev_b32 v118, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v120, v118, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v115, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v115, v122, v115, s[76:77]           // LDD clip if OOB. offset
v_add_lshl_u32 v116, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v116, v122, v116, s[76:77]           // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+29], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+36], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+43], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+50], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+58], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+65], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+72], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+79], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+86], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+93], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+100], acc3          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+107], acc7          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+114], acc11         // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+121], acc15         // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dword v15, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dword v22, v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dword v29, v23, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dword v36, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3

buffer_store_dword v43, v37, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 4

buffer_store_dword v50, v44, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 5

buffer_store_dword v58, v51, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 6

buffer_store_dword v65, v59, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 7

buffer_store_dword v72, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 8

buffer_store_dword v79, v73, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 9

buffer_store_dword v86, v80, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 10

buffer_store_dword v93, v87, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 11

buffer_store_dword v100, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 12

buffer_store_dword v107, v101, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 13

buffer_store_dword v114, v108, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 14

buffer_store_dword v121, v115, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 15
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

v_mov_b32 v122, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_20 // SyncAddbranchhere
buffer_load_dword v124, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_20 // SyncAddbranchhere
buffer_load_dword v140, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_20 // SyncAddbranchhere
buffer_load_dword v156, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_20 // SyncAddbranchhere
buffer_load_dword v172, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_20 // SyncAddbranchhere
buffer_load_dword v188, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_20 // SyncAddbranchhere
buffer_load_dword v204, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_20 // SyncAddbranchhere
buffer_load_dword v220, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_20:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v9, v122, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v9, v122, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v9, v122, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v9, v122, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v9, v122, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v9, v122, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v9, v122, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_20      // Syncbranchhere

label_Synchronizer_read_add_end_7_20:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_6_20:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_5_20:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_4_20:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_3_20:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_2_20:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_1_20:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_20:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_21 // SyncAddbranchhere
buffer_load_dword v124, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_21 // SyncAddbranchhere
buffer_load_dword v140, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_21 // SyncAddbranchhere
buffer_load_dword v156, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_21 // SyncAddbranchhere
buffer_load_dword v172, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_21 // SyncAddbranchhere
buffer_load_dword v188, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_21 // SyncAddbranchhere
buffer_load_dword v204, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_21 // SyncAddbranchhere
buffer_load_dword v220, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_21:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v16, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v16, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v16, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v16, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v16, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v16, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v16, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_21      // Syncbranchhere

label_Synchronizer_read_add_end_7_21:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_6_21:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_5_21:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_4_21:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_3_21:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_2_21:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_1_21:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_21:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_22 // SyncAddbranchhere
buffer_load_dword v124, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_22 // SyncAddbranchhere
buffer_load_dword v140, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_22 // SyncAddbranchhere
buffer_load_dword v156, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_22 // SyncAddbranchhere
buffer_load_dword v172, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_22 // SyncAddbranchhere
buffer_load_dword v188, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_22 // SyncAddbranchhere
buffer_load_dword v204, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_22 // SyncAddbranchhere
buffer_load_dword v220, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_22:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v23, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v23, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v23, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v23, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v23, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v23, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v23, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_22      // Syncbranchhere

label_Synchronizer_read_add_end_7_22:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_6_22:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_5_22:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_4_22:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_3_22:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_2_22:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_1_22:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_22:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v36, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_23 // SyncAddbranchhere
buffer_load_dword v124, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_23 // SyncAddbranchhere
buffer_load_dword v140, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_23 // SyncAddbranchhere
buffer_load_dword v156, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_23 // SyncAddbranchhere
buffer_load_dword v172, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_23 // SyncAddbranchhere
buffer_load_dword v188, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_23 // SyncAddbranchhere
buffer_load_dword v204, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_23 // SyncAddbranchhere
buffer_load_dword v220, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_23:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v30, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v30, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v30, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v30, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v30, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v30, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v30, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_23      // Syncbranchhere

label_Synchronizer_read_add_end_7_23:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_6_23:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_5_23:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_4_23:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_3_23:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_2_23:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_1_23:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_23:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v43, v37, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_24 // SyncAddbranchhere
buffer_load_dword v124, v37, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_24 // SyncAddbranchhere
buffer_load_dword v140, v37, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_24 // SyncAddbranchhere
buffer_load_dword v156, v37, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_24 // SyncAddbranchhere
buffer_load_dword v172, v37, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_24 // SyncAddbranchhere
buffer_load_dword v188, v37, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_24 // SyncAddbranchhere
buffer_load_dword v204, v37, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_24 // SyncAddbranchhere
buffer_load_dword v220, v37, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_24:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v37, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v37, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v37, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v37, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v37, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v37, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v37, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_24      // Syncbranchhere

label_Synchronizer_read_add_end_7_24:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_6_24:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_5_24:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_4_24:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_3_24:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_2_24:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v43, v43, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_1_24:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_24:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v50, v44, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_25 // SyncAddbranchhere
buffer_load_dword v124, v44, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_25 // SyncAddbranchhere
buffer_load_dword v140, v44, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_25 // SyncAddbranchhere
buffer_load_dword v156, v44, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_25 // SyncAddbranchhere
buffer_load_dword v172, v44, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_25 // SyncAddbranchhere
buffer_load_dword v188, v44, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_25 // SyncAddbranchhere
buffer_load_dword v204, v44, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_25 // SyncAddbranchhere
buffer_load_dword v220, v44, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_25:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v44, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v44, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v44, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v44, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v44, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v44, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v44, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_25      // Syncbranchhere

label_Synchronizer_read_add_end_7_25:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_6_25:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_5_25:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_4_25:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_3_25:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_2_25:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_1_25:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_25:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v58, v51, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_26 // SyncAddbranchhere
buffer_load_dword v124, v51, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_26 // SyncAddbranchhere
buffer_load_dword v140, v51, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_26 // SyncAddbranchhere
buffer_load_dword v156, v51, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_26 // SyncAddbranchhere
buffer_load_dword v172, v51, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_26 // SyncAddbranchhere
buffer_load_dword v188, v51, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_26 // SyncAddbranchhere
buffer_load_dword v204, v51, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_26 // SyncAddbranchhere
buffer_load_dword v220, v51, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_26:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v51, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v51, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v51, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v51, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v51, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v51, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v51, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_26      // Syncbranchhere

label_Synchronizer_read_add_end_7_26:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_6_26:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_5_26:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_4_26:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_3_26:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_2_26:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_1_26:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_26:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_27 // SyncAddbranchhere
buffer_load_dword v124, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_27 // SyncAddbranchhere
buffer_load_dword v140, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_27 // SyncAddbranchhere
buffer_load_dword v156, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_27 // SyncAddbranchhere
buffer_load_dword v172, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_27 // SyncAddbranchhere
buffer_load_dword v188, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_27 // SyncAddbranchhere
buffer_load_dword v204, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_27 // SyncAddbranchhere
buffer_load_dword v220, v59, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_27:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v59, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v59, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v59, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v59, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v59, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v59, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v59, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_27      // Syncbranchhere

label_Synchronizer_read_add_end_7_27:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_6_27:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_5_27:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_4_27:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_3_27:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_2_27:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_1_27:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_27:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v72, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_28 // SyncAddbranchhere
buffer_load_dword v124, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_28 // SyncAddbranchhere
buffer_load_dword v140, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_28 // SyncAddbranchhere
buffer_load_dword v156, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_28 // SyncAddbranchhere
buffer_load_dword v172, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_28 // SyncAddbranchhere
buffer_load_dword v188, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_28 // SyncAddbranchhere
buffer_load_dword v204, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_28 // SyncAddbranchhere
buffer_load_dword v220, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_28:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v66, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v66, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v66, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v66, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v66, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v66, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v66, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_28      // Syncbranchhere

label_Synchronizer_read_add_end_7_28:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_6_28:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_5_28:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_4_28:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_3_28:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_2_28:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v72, v72, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_1_28:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_28:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v79, v73, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_29 // SyncAddbranchhere
buffer_load_dword v124, v73, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_29 // SyncAddbranchhere
buffer_load_dword v140, v73, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_29 // SyncAddbranchhere
buffer_load_dword v156, v73, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_29 // SyncAddbranchhere
buffer_load_dword v172, v73, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_29 // SyncAddbranchhere
buffer_load_dword v188, v73, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_29 // SyncAddbranchhere
buffer_load_dword v204, v73, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_29 // SyncAddbranchhere
buffer_load_dword v220, v73, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_29:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v73, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v73, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v73, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v73, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v73, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v73, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v73, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_29      // Syncbranchhere

label_Synchronizer_read_add_end_7_29:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_6_29:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_5_29:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_4_29:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_3_29:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_2_29:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v79, v79, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_1_29:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_29:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v86, v80, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_30 // SyncAddbranchhere
buffer_load_dword v124, v80, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_30 // SyncAddbranchhere
buffer_load_dword v140, v80, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_30 // SyncAddbranchhere
buffer_load_dword v156, v80, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_30 // SyncAddbranchhere
buffer_load_dword v172, v80, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_30 // SyncAddbranchhere
buffer_load_dword v188, v80, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_30 // SyncAddbranchhere
buffer_load_dword v204, v80, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_30 // SyncAddbranchhere
buffer_load_dword v220, v80, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_30:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v80, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v80, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v80, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v80, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v80, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v80, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v80, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_30      // Syncbranchhere

label_Synchronizer_read_add_end_7_30:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_6_30:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_5_30:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_4_30:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_3_30:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_2_30:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v86, v86, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_1_30:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_30:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v93, v87, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_31 // SyncAddbranchhere
buffer_load_dword v124, v87, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_31 // SyncAddbranchhere
buffer_load_dword v140, v87, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_31 // SyncAddbranchhere
buffer_load_dword v156, v87, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_31 // SyncAddbranchhere
buffer_load_dword v172, v87, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_31 // SyncAddbranchhere
buffer_load_dword v188, v87, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_31 // SyncAddbranchhere
buffer_load_dword v204, v87, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_31 // SyncAddbranchhere
buffer_load_dword v220, v87, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_31:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v124                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v87, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v87, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v87, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v87, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v87, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v87, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v87, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_31      // Syncbranchhere

label_Synchronizer_read_add_end_7_31:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v124                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_6_31:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v124                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_5_31:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v124                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_4_31:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v124                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_3_31:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v124                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_2_31:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v93, v93, v124                           // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_1_31:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_31:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v100, v94, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_32 // SyncAddbranchhere
buffer_load_dword v124, v94, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_32 // SyncAddbranchhere
buffer_load_dword v140, v94, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_32 // SyncAddbranchhere
buffer_load_dword v156, v94, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_32 // SyncAddbranchhere
buffer_load_dword v172, v94, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_32 // SyncAddbranchhere
buffer_load_dword v188, v94, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_32 // SyncAddbranchhere
buffer_load_dword v204, v94, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_32 // SyncAddbranchhere
buffer_load_dword v220, v94, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_32:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v124                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v94, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v94, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v94, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v94, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v94, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v94, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v94, v122, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_32      // Syncbranchhere

label_Synchronizer_read_add_end_7_32:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v124                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_6_32:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v124                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_5_32:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v124                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_4_32:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v124                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_3_32:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v124                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_2_32:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v100, v100, v124                         // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_1_32:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_32:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v107, v101, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_33 // SyncAddbranchhere
buffer_load_dword v124, v101, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_33 // SyncAddbranchhere
buffer_load_dword v140, v101, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_33 // SyncAddbranchhere
buffer_load_dword v156, v101, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_33 // SyncAddbranchhere
buffer_load_dword v172, v101, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_33 // SyncAddbranchhere
buffer_load_dword v188, v101, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_33 // SyncAddbranchhere
buffer_load_dword v204, v101, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_33 // SyncAddbranchhere
buffer_load_dword v220, v101, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_33:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v124                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v101, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v101, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v101, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v101, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v101, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v101, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v101, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_33      // Syncbranchhere

label_Synchronizer_read_add_end_7_33:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v124                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_6_33:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v124                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_5_33:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v124                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_4_33:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v124                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_3_33:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v124                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_2_33:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v107, v107, v124                         // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_1_33:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_33:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v114, v108, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_34 // SyncAddbranchhere
buffer_load_dword v124, v108, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_34 // SyncAddbranchhere
buffer_load_dword v140, v108, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_34 // SyncAddbranchhere
buffer_load_dword v156, v108, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_34 // SyncAddbranchhere
buffer_load_dword v172, v108, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_34 // SyncAddbranchhere
buffer_load_dword v188, v108, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_34 // SyncAddbranchhere
buffer_load_dword v204, v108, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_34 // SyncAddbranchhere
buffer_load_dword v220, v108, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_34:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v124                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v108, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v108, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v108, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v108, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v108, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v108, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v108, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_34      // Syncbranchhere

label_Synchronizer_read_add_end_7_34:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v124                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_6_34:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v124                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_5_34:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v124                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_4_34:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v124                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_3_34:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v124                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_2_34:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v114, v114, v124                         // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_1_34:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_34:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v122, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v121, v115, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_35 // SyncAddbranchhere
buffer_load_dword v124, v115, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_35 // SyncAddbranchhere
buffer_load_dword v140, v115, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_35 // SyncAddbranchhere
buffer_load_dword v156, v115, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_35 // SyncAddbranchhere
buffer_load_dword v172, v115, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_35 // SyncAddbranchhere
buffer_load_dword v188, v115, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_35 // SyncAddbranchhere
buffer_load_dword v204, v115, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_35 // SyncAddbranchhere
buffer_load_dword v220, v115, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 124
// 112
// buffer add start
label_Synchronizer_read_add_35:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v124                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v115, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v124, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v115, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v140, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v115, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v156, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v115, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v172, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v115, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v188, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v115, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v204, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v123, v115, v122, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v220, v123, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_35      // Syncbranchhere

label_Synchronizer_read_add_end_7_35:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v124                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_6_35:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v124                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_5_35:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v124                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_4_35:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v124                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_3_35:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v124                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_2_35:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v124                         // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_1_35:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_35:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7), (0, 0, 0, 8), (0, 0, 0, 9), (0, 0, 0, 10), (0, 0, 0, 11), (0, 0, 0, 12), (0, 0, 0, 13), (0, 0, 0, 14), (0, 0, 0, 15)] */
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+72], s[sgprAlpha], v[vgprValuC+72] // *= alpha
v_mul_f32 v[vgprValuC+79], s[sgprAlpha], v[vgprValuC+79] // *= alpha
v_mul_f32 v[vgprValuC+86], s[sgprAlpha], v[vgprValuC+86] // *= alpha
v_mul_f32 v[vgprValuC+93], s[sgprAlpha], v[vgprValuC+93] // *= alpha
v_mul_f32 v[vgprValuC+100], s[sgprAlpha], v[vgprValuC+100] // *= alpha
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+107] // *= alpha
v_mul_f32 v[vgprValuC+114], s[sgprAlpha], v[vgprValuC+114] // *= alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+121] // *= alpha
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
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+36], v35, v[vgprValuC+36]    // *= scaleAlphaVecVMul
v_add_f32 v4, v34, v[vgprValuC+36]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v36, v4
buffer_store_dword v36, v31, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v42, 1.0, v42, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+43], v42, v[vgprValuC+43]    // *= scaleAlphaVecVMul
v_add_f32 v4, v41, v[vgprValuC+43]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v43, v4
buffer_store_dword v43, v38, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v49, 1.0, v49, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+50], v49, v[vgprValuC+50]    // *= scaleAlphaVecVMul
v_add_f32 v4, v48, v[vgprValuC+50]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v50, v4
buffer_store_dword v50, v45, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v57, 1.0, v57, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+58], v57, v[vgprValuC+58]    // *= scaleAlphaVecVMul
v_add_f32 v4, v56, v[vgprValuC+58]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v58, v4
buffer_store_dword v58, v52, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v64, 1.0, v64, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+65], v64, v[vgprValuC+65]    // *= scaleAlphaVecVMul
v_add_f32 v4, v63, v[vgprValuC+65]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v65, v4
buffer_store_dword v65, v60, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v71, 1.0, v71, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+72], v71, v[vgprValuC+72]    // *= scaleAlphaVecVMul
v_add_f32 v4, v70, v[vgprValuC+72]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v72, v4
buffer_store_dword v72, v67, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v78, 1.0, v78, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+79], v78, v[vgprValuC+79]    // *= scaleAlphaVecVMul
v_add_f32 v4, v77, v[vgprValuC+79]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v79, v4
buffer_store_dword v79, v74, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v85, 1.0, v85, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+86], v85, v[vgprValuC+86]    // *= scaleAlphaVecVMul
v_add_f32 v4, v84, v[vgprValuC+86]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v86, v4
buffer_store_dword v86, v81, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v92, 1.0, v92, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+93], v92, v[vgprValuC+93]    // *= scaleAlphaVecVMul
v_add_f32 v4, v91, v[vgprValuC+93]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v93, v4
buffer_store_dword v93, v88, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v99, 1.0, v99, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+100], v99, v[vgprValuC+100]  // *= scaleAlphaVecVMul
v_add_f32 v4, v98, v[vgprValuC+100]                // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v100, v4
buffer_store_dword v100, v95, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v106, 1.0, v106, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+107], v106, v[vgprValuC+107] // *= scaleAlphaVecVMul
v_add_f32 v4, v105, v[vgprValuC+107]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v107, v4
buffer_store_dword v107, v102, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v113, 1.0, v113, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+114], v113, v[vgprValuC+114] // *= scaleAlphaVecVMul
v_add_f32 v4, v112, v[vgprValuC+114]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v114, v4
buffer_store_dword v114, v109, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v120, 1.0, v120, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+121], v120, v[vgprValuC+121] // *= scaleAlphaVecVMul
v_add_f32 v4, v119, v[vgprValuC+121]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v121, v4
buffer_store_dword v121, v116, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s72, 255, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 256
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
s_and_b32 s72, 15, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 16
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=14 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,0,4:vw4); (0,0,0,8:vw4); (0,0,0,12:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v11, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[16:19], v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v12, v0, s72
v_lshlrev_b32 v12, 0x2, v12                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v12 offset:0                // load bias
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
buffer_load_dwordx4 v[32:35], v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:16 // load C
ds_read_b128 v[36:39], v12 offset:16               // load bias
buffer_load_dwordx4 v[40:43], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
buffer_load_dwordx4 v[48:51], v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
ds_read_b128 v[56:59], v12 offset:32               // load bias
buffer_load_dwordx4 v[60:63], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:32 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
buffer_load_dwordx4 v[68:71], v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:48 // load C
ds_read_b128 v[72:75], v12 offset:48               // load bias
buffer_load_dwordx4 v[76:79], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:48 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v10, v3, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+64], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+65], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+66], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+67], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+80], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+81], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+82], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+83], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dwordx4 v[44:47], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D 1

buffer_store_dwordx4 v[64:67], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32, sc0 sc1 // store D 2

buffer_store_dwordx4 v[80:83], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:48, sc0 sc1 // store D 3
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
buffer_load_dwordx4 v[28:31], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_16 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_16 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_16 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_16 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_16 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_16 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_16 // SyncAddbranchhere
buffer_load_dwordx4 v[180:183], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 84
// 112
// buffer add start
label_Synchronizer_read_add_16:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[132:133]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[148:149]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[164:165]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[180:181]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[182:183]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[180:183], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_16      // Syncbranchhere

label_Synchronizer_read_add_end_7_16:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[132:133]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[134:135]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[148:149]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[150:151]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[164:165]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[166:167]        // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_6_16:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[132:133]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[148:149]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_5_16:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[132:133]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_4_16:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[116:117]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_3_16:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_2_16:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_1_16:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_16:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
buffer_load_dwordx4 v[44:47], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_17 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_17 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_17 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_17 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_17 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_17 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_17 // SyncAddbranchhere
buffer_load_dwordx4 v[180:183], v9, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer load end

// 84
// 112
// buffer add start
label_Synchronizer_read_add_17:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[84:85]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[100:101]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[116:117]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[132:133]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[148:149]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[164:165]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[180:181]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[182:183]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[180:183], v15, s[80:83], 0 offen offset:16, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_17      // Syncbranchhere

label_Synchronizer_read_add_end_7_17:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[84:85]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[100:101]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[116:117]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[132:133]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[134:135]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[148:149]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[150:151]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[164:165]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[166:167]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_6_17:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[84:85]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[100:101]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[116:117]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[132:133]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[148:149]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_5_17:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[84:85]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[100:101]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[116:117]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[132:133]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_4_17:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[84:85]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[100:101]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[116:117]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_3_17:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[84:85]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[100:101]        // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_2_17:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[44:45], v[44:45], v[84:85]          // buffer pk
v_pk_add_f32 v[46:47], v[46:47], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_1_17:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_17:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
buffer_load_dwordx4 v[64:67], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_18 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_18 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_18 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_18 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_18 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_18 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_18 // SyncAddbranchhere
buffer_load_dwordx4 v[180:183], v9, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
// buffer load end

// 84
// 112
// buffer add start
label_Synchronizer_read_add_18:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[132:133]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[148:149]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[164:165]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[180:181]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[182:183]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[180:183], v15, s[80:83], 0 offen offset:32, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_18      // Syncbranchhere

label_Synchronizer_read_add_end_7_18:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[132:133]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[134:135]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[148:149]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[150:151]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[164:165]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[166:167]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_6_18:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[132:133]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[148:149]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_5_18:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[132:133]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_4_18:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[116:117]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_3_18:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[100:101]        // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_2_18:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[64:65], v[64:65], v[84:85]          // buffer pk
v_pk_add_f32 v[66:67], v[66:67], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_1_18:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_18:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v14, BufferOOB
s_mov_b32 s80, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s81, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s82, s[sgprSrdD+2]
s_mov_b32 s83, s[sgprSrdD+3]
buffer_load_dwordx4 v[80:83], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_19 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_19 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_19 // SyncAddbranchhere
buffer_load_dwordx4 v[116:119], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_19 // SyncAddbranchhere
buffer_load_dwordx4 v[132:135], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_19 // SyncAddbranchhere
buffer_load_dwordx4 v[148:151], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_19 // SyncAddbranchhere
buffer_load_dwordx4 v[164:167], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_19 // SyncAddbranchhere
buffer_load_dwordx4 v[180:183], v9, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
// buffer load end

// 84
// 112
// buffer add start
label_Synchronizer_read_add_19:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[84:85]          // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[100:101]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[116:117]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[118:119]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[116:119], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[132:133]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[134:135]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[132:135], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[148:149]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[150:151]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[148:151], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[164:165]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[166:167]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[164:167], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[180:181]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[182:183]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[180:183], v15, s[80:83], 0 offen offset:48, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_19      // Syncbranchhere

label_Synchronizer_read_add_end_7_19:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[84:85]          // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[100:101]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[102:103]        // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[116:117]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[118:119]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[132:133]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[134:135]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[148:149]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[150:151]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[164:165]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[166:167]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_6_19:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[84:85]          // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[100:101]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[102:103]        // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[116:117]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[118:119]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[132:133]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[134:135]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[148:149]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[150:151]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_5_19:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[84:85]          // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[100:101]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[102:103]        // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[116:117]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[118:119]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[132:133]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[134:135]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_4_19:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[84:85]          // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[100:101]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[116:117]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[118:119]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_3_19:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[84:85]          // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[100:101]        // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_2_19:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[80:81], v[80:81], v[84:85]          // buffer pk
v_pk_add_f32 v[82:83], v[82:83], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_1_19:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_19:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 4), (0, 0, 0, 8), (0, 0, 0, 12)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
v_mul_f32 v[vgprValuC+64], s[sgprAlpha], v[vgprValuC+64] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+66] // *= alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+67] // *= alpha
v_mul_f32 v[vgprValuC+80], s[sgprAlpha], v[vgprValuC+80] // *= alpha
v_mul_f32 v[vgprValuC+81], s[sgprAlpha], v[vgprValuC+81] // *= alpha
v_mul_f32 v[vgprValuC+82], s[sgprAlpha], v[vgprValuC+82] // *= alpha
v_mul_f32 v[vgprValuC+83], s[sgprAlpha], v[vgprValuC+83] // *= alpha

/* apply mask, calc new C and issue writes */

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_fmac_f32 v[vgprValuC+28], v16, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+29], v17, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+30], v18, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+31], v19, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[6:7], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v28, v4
v_mov_b32 v29, v5
v_mov_b32 v30, v6
v_mov_b32 v31, v7
buffer_store_dwordx4 v[28:31], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v40, 1.0, v40, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v41, 1.0, v41, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[40:41], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(40)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v42, 1.0, v42, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v43, 1.0, v43, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[42:43], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(40)(2)
v_fmac_f32 v[vgprValuC+44], v32, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+45], v33, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+46], v34, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+47], v35, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[6:7], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v44, v4
v_mov_b32 v45, v5
v_mov_b32 v46, v6
v_mov_b32 v47, v7
buffer_store_dwordx4 v[44:47], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:16, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v60, 1.0, v60, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v61, 1.0, v61, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+64:vgprValuC+64+1], v[60:61], v[vgprValuC+64:vgprValuC+64+1] // *= scaleAlphaVecVMulPK(60)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v62, 1.0, v62, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v63, 1.0, v63, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+66:vgprValuC+66+1], v[62:63], v[vgprValuC+66:vgprValuC+66+1] // *= scaleAlphaVecVMulPK(60)(2)
v_fmac_f32 v[vgprValuC+64], v48, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+65], v49, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+66], v50, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+67], v51, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[56:57], v[vgprValuC+64:vgprValuC+64+1] // C += bias
v_pk_add_f32 v[6:7], v[58:59], v[vgprValuC+66:vgprValuC+66+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v64, v4
v_mov_b32 v65, v5
v_mov_b32 v66, v6
v_mov_b32 v67, v7
buffer_store_dwordx4 v[64:67], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:32, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v76, 1.0, v76, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v77, 1.0, v77, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+80:vgprValuC+80+1], v[76:77], v[vgprValuC+80:vgprValuC+80+1] // *= scaleAlphaVecVMulPK(76)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v78, 1.0, v78, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v79, 1.0, v79, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+82:vgprValuC+82+1], v[78:79], v[vgprValuC+82:vgprValuC+82+1] // *= scaleAlphaVecVMulPK(76)(2)
v_fmac_f32 v[vgprValuC+80], v68, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+81], v69, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+82], v70, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+83], v71, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[72:73], v[vgprValuC+80:vgprValuC+80+1] // C += bias
v_pk_add_f32 v[6:7], v[74:75], v[vgprValuC+82:vgprValuC+82+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v80, v4
v_mov_b32 v81, v5
v_mov_b32 v82, v6
v_mov_b32 v83, v7
buffer_store_dwordx4 v[80:83], v10, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:48, sc0 sc1 // store TD not StoreRemapVectorWidth
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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=18 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1); (0,0,0,8:vw1); (0,0,0,9:vw1); (0,0,0,10:vw1); (0,0,0,11:vw1); (0,0,0,12:vw1); (0,0,0,13:vw1); (0,0,0,14:vw1); (0,0,0,15:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v138, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v138, v9, s[76:77]               // LDC clip if OOB. offset
buffer_load_dword v13, v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
v_cndmask_b32 v11, v138, v11, s[76:77]             // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v14, v11 offset:0                      // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v15, v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v138, v9, s[76:77]               // LDD clip if OOB. offset
v_add_lshl_u32 v10, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v138, v10, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v17, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v138, v17, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v21, v17, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v19, v4, s72
v_lshlrev_b32 v19, 0x2, v19                        // Bias address scaled by BPE
v_cndmask_b32 v19, v138, v19, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v22, v19 offset:0                      // load bias
v_lshlrev_b32 v20, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v23, v20, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v17, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v138, v17, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v18, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v138, v18, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v25, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v138, v25, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v29, v25, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v27, v4, s72
v_lshlrev_b32 v27, 0x2, v27                        // Bias address scaled by BPE
v_cndmask_b32 v27, v138, v27, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v30, v27 offset:0                      // load bias
v_lshlrev_b32 v28, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v31, v28, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v25, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v138, v25, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v26, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v138, v26, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v33, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v138, v33, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v37, v33, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v35, v4, s72
v_lshlrev_b32 v35, 0x2, v35                        // Bias address scaled by BPE
v_cndmask_b32 v35, v138, v35, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v38, v35 offset:0                      // load bias
v_lshlrev_b32 v36, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v39, v36, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v33, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v138, v33, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v34, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v138, v34, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v41, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, v138, v41, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v45, v41, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v43, v4, s72
v_lshlrev_b32 v43, 0x2, v43                        // Bias address scaled by BPE
v_cndmask_b32 v43, v138, v43, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v46, v43 offset:0                      // load bias
v_lshlrev_b32 v44, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v47, v44, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v41, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, v138, v41, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v42, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v138, v42, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v49, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v49, v138, v49, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v53, v49, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v51, v4, s72
v_lshlrev_b32 v51, 0x2, v51                        // Bias address scaled by BPE
v_cndmask_b32 v51, v138, v51, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v54, v51 offset:0                      // load bias
v_lshlrev_b32 v52, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v56, v52, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v49, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v49, v138, v49, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v50, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, v138, v50, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v58, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v58, v138, v58, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v62, v58, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v60, v4, s72
v_lshlrev_b32 v60, 0x2, v60                        // Bias address scaled by BPE
v_cndmask_b32 v60, v138, v60, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v63, v60 offset:0                      // load bias
v_lshlrev_b32 v61, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v64, v61, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v58, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v58, v138, v58, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v59, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v138, v59, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v66, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v138, v66, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v70, v66, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v68, v4, s72
v_lshlrev_b32 v68, 0x2, v68                        // Bias address scaled by BPE
v_cndmask_b32 v68, v138, v68, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v71, v68 offset:0                      // load bias
v_lshlrev_b32 v69, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v72, v69, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v66, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v138, v66, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v67, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v67, v138, v67, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
v_add_co_u32 v4, vcc, v0, 8                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v74, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v74, v138, v74, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v78, v74, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v76, v4, s72
v_lshlrev_b32 v76, 0x2, v76                        // Bias address scaled by BPE
v_cndmask_b32 v76, v138, v76, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v79, v76 offset:0                      // load bias
v_lshlrev_b32 v77, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v80, v77, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v74, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v74, v138, v74, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v75, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v75, v138, v75, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,9) */
v_add_co_u32 v4, vcc, v0, 9                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v82, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v82, v138, v82, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v86, v82, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v84, v4, s72
v_lshlrev_b32 v84, 0x2, v84                        // Bias address scaled by BPE
v_cndmask_b32 v84, v138, v84, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v87, v84 offset:0                      // load bias
v_lshlrev_b32 v85, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v88, v85, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v82, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v82, v138, v82, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v83, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v83, v138, v83, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,10) */
v_add_co_u32 v4, vcc, v0, 10                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v90, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v90, v138, v90, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v94, v90, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v92, v4, s72
v_lshlrev_b32 v92, 0x2, v92                        // Bias address scaled by BPE
v_cndmask_b32 v92, v138, v92, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v95, v92 offset:0                      // load bias
v_lshlrev_b32 v93, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v96, v93, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v90, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v90, v138, v90, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v91, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v91, v138, v91, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,11) */
v_add_co_u32 v4, vcc, v0, 11                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v98, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v98, v138, v98, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v102, v98, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v100, v4, s72
v_lshlrev_b32 v100, 0x2, v100                      // Bias address scaled by BPE
v_cndmask_b32 v100, v138, v100, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v103, v100 offset:0                    // load bias
v_lshlrev_b32 v101, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v104, v101, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v98, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v98, v138, v98, s[76:77]             // LDD clip if OOB. offset
v_add_lshl_u32 v99, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v99, v138, v99, s[76:77]             // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
v_add_co_u32 v4, vcc, v0, 12                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v106, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v106, v138, v106, s[76:77]           // LDC clip if OOB. offset
buffer_load_dword v110, v106, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v108, v4, s72
v_lshlrev_b32 v108, 0x2, v108                      // Bias address scaled by BPE
v_cndmask_b32 v108, v138, v108, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v111, v108 offset:0                    // load bias
v_lshlrev_b32 v109, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v112, v109, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v106, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v106, v138, v106, s[76:77]           // LDD clip if OOB. offset
v_add_lshl_u32 v107, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v107, v138, v107, s[76:77]           // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,13) */
v_add_co_u32 v4, vcc, v0, 13                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v114, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v114, v138, v114, s[76:77]           // LDC clip if OOB. offset
buffer_load_dword v118, v114, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v116, v4, s72
v_lshlrev_b32 v116, 0x2, v116                      // Bias address scaled by BPE
v_cndmask_b32 v116, v138, v116, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v119, v116 offset:0                    // load bias
v_lshlrev_b32 v117, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v120, v117, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v114, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v114, v138, v114, s[76:77]           // LDD clip if OOB. offset
v_add_lshl_u32 v115, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v115, v138, v115, s[76:77]           // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,14) */
v_add_co_u32 v4, vcc, v0, 14                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v122, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v122, v138, v122, s[76:77]           // LDC clip if OOB. offset
buffer_load_dword v126, v122, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v124, v4, s72
v_lshlrev_b32 v124, 0x2, v124                      // Bias address scaled by BPE
v_cndmask_b32 v124, v138, v124, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v127, v124 offset:0                    // load bias
v_lshlrev_b32 v125, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v128, v125, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v122, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v122, v138, v122, s[76:77]           // LDD clip if OOB. offset
v_add_lshl_u32 v123, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v123, v138, v123, s[76:77]           // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,15) */
v_add_co_u32 v4, vcc, v0, 15                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v130, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v130, v138, v130, s[76:77]           // LDC clip if OOB. offset
buffer_load_dword v134, v130, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v132, v4, s72
v_lshlrev_b32 v132, 0x2, v132                      // Bias address scaled by BPE
v_cndmask_b32 v132, v138, v132, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v135, v132 offset:0                    // load bias
v_lshlrev_b32 v133, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v136, v133, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v130, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v130, v138, v130, s[76:77]           // LDD clip if OOB. offset
v_add_lshl_u32 v131, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v131, v138, v131, s[76:77]           // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+24], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+32], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+40], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+48], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+57], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+65], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+73], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+81], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+89], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+97], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+105], acc14         // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+113], acc3          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+121], acc7          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+129], acc11         // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+137], acc15         // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dword v16, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dword v24, v17, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dword v32, v25, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dword v40, v33, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3

buffer_store_dword v48, v41, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 4

buffer_store_dword v57, v49, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 5

buffer_store_dword v65, v58, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 6

buffer_store_dword v73, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 7

buffer_store_dword v81, v74, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 8

buffer_store_dword v89, v82, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 9

buffer_store_dword v97, v90, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 10

buffer_store_dword v105, v98, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 11

buffer_store_dword v113, v106, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 12

buffer_store_dword v121, v114, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 13

buffer_store_dword v129, v122, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 14

buffer_store_dword v137, v130, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 15
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

v_mov_b32 v138, BufferOOB
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
buffer_load_dword v140, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dword v156, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dword v172, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dword v188, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dword v204, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dword v220, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dword v236, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v9, v138, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v9, v138, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v9, v138, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v9, v138, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v9, v138, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v9, v138, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v9, v138, s[80:81]             // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
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
buffer_load_dword v140, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dword v156, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dword v172, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dword v188, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dword v204, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dword v220, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dword v236, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v17, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v17, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v17, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v17, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v17, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v17, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v17, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v32, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_2 // SyncAddbranchhere
buffer_load_dword v140, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dword v156, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dword v172, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dword v188, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dword v204, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dword v220, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dword v236, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v25, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v25, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v25, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v25, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v25, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v25, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v25, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v40, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_3 // SyncAddbranchhere
buffer_load_dword v140, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dword v156, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dword v172, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dword v188, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dword v204, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dword v220, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dword v236, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v33, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v33, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v33, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v33, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v33, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v33, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v33, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v48, v41, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_4 // SyncAddbranchhere
buffer_load_dword v140, v41, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_4 // SyncAddbranchhere
buffer_load_dword v156, v41, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_4 // SyncAddbranchhere
buffer_load_dword v172, v41, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_4 // SyncAddbranchhere
buffer_load_dword v188, v41, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_4 // SyncAddbranchhere
buffer_load_dword v204, v41, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_4 // SyncAddbranchhere
buffer_load_dword v220, v41, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_4 // SyncAddbranchhere
buffer_load_dword v236, v41, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_4:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v41, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v41, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v41, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v41, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v41, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v41, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v41, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_4       // Syncbranchhere

label_Synchronizer_read_add_end_7_4:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_6_4:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_5_4:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_4_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_3_4:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_2_4:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v48, v48, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_1_4:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_4:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v57, v49, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_5 // SyncAddbranchhere
buffer_load_dword v140, v49, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_5 // SyncAddbranchhere
buffer_load_dword v156, v49, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_5 // SyncAddbranchhere
buffer_load_dword v172, v49, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_5 // SyncAddbranchhere
buffer_load_dword v188, v49, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_5 // SyncAddbranchhere
buffer_load_dword v204, v49, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_5 // SyncAddbranchhere
buffer_load_dword v220, v49, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_5 // SyncAddbranchhere
buffer_load_dword v236, v49, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_5:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v49, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v49, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v49, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v49, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v49, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v49, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v49, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_5       // Syncbranchhere

label_Synchronizer_read_add_end_7_5:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_6_5:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_5_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_4_5:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_3_5:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_2_5:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v57, v57, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_1_5:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_5:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
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
buffer_load_dword v140, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_6 // SyncAddbranchhere
buffer_load_dword v156, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_6 // SyncAddbranchhere
buffer_load_dword v172, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_6 // SyncAddbranchhere
buffer_load_dword v188, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_6 // SyncAddbranchhere
buffer_load_dword v204, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_6 // SyncAddbranchhere
buffer_load_dword v220, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_6 // SyncAddbranchhere
buffer_load_dword v236, v58, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_6:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v58, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v58, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v58, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v58, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v58, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v58, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v58, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_6       // Syncbranchhere

label_Synchronizer_read_add_end_7_6:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_6_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_5_6:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_4_6:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_3_6:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_2_6:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v65, v65, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_1_6:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_6:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
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
buffer_load_dword v140, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_7 // SyncAddbranchhere
buffer_load_dword v156, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_7 // SyncAddbranchhere
buffer_load_dword v172, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_7 // SyncAddbranchhere
buffer_load_dword v188, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_7 // SyncAddbranchhere
buffer_load_dword v204, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_7 // SyncAddbranchhere
buffer_load_dword v220, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_7 // SyncAddbranchhere
buffer_load_dword v236, v66, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_7:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v66, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v66, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v66, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v66, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v66, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v66, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v66, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_7       // Syncbranchhere

label_Synchronizer_read_add_end_7_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_6_7:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_5_7:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_4_7:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_3_7:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_2_7:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v73, v73, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_1_7:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_7:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v81, v74, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_8 // SyncAddbranchhere
buffer_load_dword v140, v74, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_8 // SyncAddbranchhere
buffer_load_dword v156, v74, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_8 // SyncAddbranchhere
buffer_load_dword v172, v74, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_8 // SyncAddbranchhere
buffer_load_dword v188, v74, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_8 // SyncAddbranchhere
buffer_load_dword v204, v74, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_8 // SyncAddbranchhere
buffer_load_dword v220, v74, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_8 // SyncAddbranchhere
buffer_load_dword v236, v74, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_8:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v74, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v74, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v74, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v74, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v74, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v74, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v74, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_8       // Syncbranchhere

label_Synchronizer_read_add_end_7_8:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_6_8:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_5_8:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_4_8:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_3_8:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_2_8:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v81, v81, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_1_8:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_8:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v89, v82, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_9 // SyncAddbranchhere
buffer_load_dword v140, v82, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_9 // SyncAddbranchhere
buffer_load_dword v156, v82, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_9 // SyncAddbranchhere
buffer_load_dword v172, v82, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_9 // SyncAddbranchhere
buffer_load_dword v188, v82, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_9 // SyncAddbranchhere
buffer_load_dword v204, v82, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_9 // SyncAddbranchhere
buffer_load_dword v220, v82, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_9 // SyncAddbranchhere
buffer_load_dword v236, v82, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_9:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v82, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v82, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v82, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v82, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v82, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v82, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v82, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_9       // Syncbranchhere

label_Synchronizer_read_add_end_7_9:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_6_9:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_5_9:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_4_9:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_3_9:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_2_9:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v89, v89, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_1_9:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_9:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v97, v90, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_10 // SyncAddbranchhere
buffer_load_dword v140, v90, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_10 // SyncAddbranchhere
buffer_load_dword v156, v90, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_10 // SyncAddbranchhere
buffer_load_dword v172, v90, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_10 // SyncAddbranchhere
buffer_load_dword v188, v90, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_10 // SyncAddbranchhere
buffer_load_dword v204, v90, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_10 // SyncAddbranchhere
buffer_load_dword v220, v90, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_10 // SyncAddbranchhere
buffer_load_dword v236, v90, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_10:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v140                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v90, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v156                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v90, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v172                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v90, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v188                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v90, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v204                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v90, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v220                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v90, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v236                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v90, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_10      // Syncbranchhere

label_Synchronizer_read_add_end_7_10:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v140                           // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v156                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v172                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v188                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v204                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v220                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_6_10:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v140                           // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v156                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v172                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v188                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v204                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_5_10:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v140                           // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v156                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v172                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v188                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_4_10:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v140                           // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v156                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v172                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_3_10:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v140                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v156                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_2_10:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v97, v97, v140                           // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_1_10:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_10:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v105, v98, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_11 // SyncAddbranchhere
buffer_load_dword v140, v98, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_11 // SyncAddbranchhere
buffer_load_dword v156, v98, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_11 // SyncAddbranchhere
buffer_load_dword v172, v98, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_11 // SyncAddbranchhere
buffer_load_dword v188, v98, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_11 // SyncAddbranchhere
buffer_load_dword v204, v98, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_11 // SyncAddbranchhere
buffer_load_dword v220, v98, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_11 // SyncAddbranchhere
buffer_load_dword v236, v98, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_11:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v98, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v98, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v98, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v98, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v98, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v98, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v236                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v98, v138, s[80:81]            // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_11      // Syncbranchhere

label_Synchronizer_read_add_end_7_11:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v140                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v156                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v172                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v188                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v204                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v220                         // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_6_11:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_5_11:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_4_11:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_3_11:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_2_11:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v105, v105, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_1_11:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_11:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v113, v106, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_12 // SyncAddbranchhere
buffer_load_dword v140, v106, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_12 // SyncAddbranchhere
buffer_load_dword v156, v106, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_12 // SyncAddbranchhere
buffer_load_dword v172, v106, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_12 // SyncAddbranchhere
buffer_load_dword v188, v106, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_12 // SyncAddbranchhere
buffer_load_dword v204, v106, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_12 // SyncAddbranchhere
buffer_load_dword v220, v106, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_12 // SyncAddbranchhere
buffer_load_dword v236, v106, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_12:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v106, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v106, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v106, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v106, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v106, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v106, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v236                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v106, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_12      // Syncbranchhere

label_Synchronizer_read_add_end_7_12:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v140                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v156                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v172                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v188                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v204                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v220                         // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_6_12:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_5_12:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_4_12:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_3_12:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_2_12:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v113, v113, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_1_12:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_12:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v121, v114, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_13 // SyncAddbranchhere
buffer_load_dword v140, v114, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_13 // SyncAddbranchhere
buffer_load_dword v156, v114, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_13 // SyncAddbranchhere
buffer_load_dword v172, v114, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_13 // SyncAddbranchhere
buffer_load_dword v188, v114, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_13 // SyncAddbranchhere
buffer_load_dword v204, v114, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_13 // SyncAddbranchhere
buffer_load_dword v220, v114, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_13 // SyncAddbranchhere
buffer_load_dword v236, v114, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_13:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v114, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v114, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v114, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v114, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v114, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v114, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v236                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v114, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_13      // Syncbranchhere

label_Synchronizer_read_add_end_7_13:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v188                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v204                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v220                         // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_6_13:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_5_13:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_4_13:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_3_13:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_2_13:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v121, v121, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_1_13:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_13:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v129, v122, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_14 // SyncAddbranchhere
buffer_load_dword v140, v122, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_14 // SyncAddbranchhere
buffer_load_dword v156, v122, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_14 // SyncAddbranchhere
buffer_load_dword v172, v122, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_14 // SyncAddbranchhere
buffer_load_dword v188, v122, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_14 // SyncAddbranchhere
buffer_load_dword v204, v122, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_14 // SyncAddbranchhere
buffer_load_dword v220, v122, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_14 // SyncAddbranchhere
buffer_load_dword v236, v122, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_14:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v122, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v122, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v122, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v122, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v122, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v122, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v236                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v122, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_14      // Syncbranchhere

label_Synchronizer_read_add_end_7_14:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v140                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v156                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v172                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v188                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v204                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v220                         // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_6_14:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_5_14:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_4_14:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_3_14:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_2_14:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v129, v129, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_1_14:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_14:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v138, BufferOOB
s_mov_b32 s84, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s85, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s86, s[sgprSrdD+2]
s_mov_b32 s87, s[sgprSrdD+3]
buffer_load_dword v137, v130, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_15 // SyncAddbranchhere
buffer_load_dword v140, v130, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_15 // SyncAddbranchhere
buffer_load_dword v156, v130, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_15 // SyncAddbranchhere
buffer_load_dword v172, v130, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_15 // SyncAddbranchhere
buffer_load_dword v188, v130, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_15 // SyncAddbranchhere
buffer_load_dword v204, v130, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_15 // SyncAddbranchhere
buffer_load_dword v220, v130, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_15 // SyncAddbranchhere
buffer_load_dword v236, v130, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 140
// 112
// buffer add start
label_Synchronizer_read_add_15:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v140                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v130, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v140, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v156                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v130, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v156, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v172                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v130, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v172, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v188                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v130, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v188, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v204                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v130, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v204, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v220                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v130, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v220, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v236                         // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v139, v130, v138, s[80:81]           // 1. mul 1 if 0
buffer_load_dword v236, v139, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_15      // Syncbranchhere

label_Synchronizer_read_add_end_7_15:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v140                         // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v156                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v172                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v188                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v204                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v220                         // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_6_15:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v140                         // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v156                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v172                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v188                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v204                         // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_5_15:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v140                         // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v156                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v172                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v188                         // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_4_15:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v140                         // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v156                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v172                         // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_3_15:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v140                         // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v156                         // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_2_15:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v137, v137, v140                         // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_1_15:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_15:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7), (0, 0, 0, 8), (0, 0, 0, 9), (0, 0, 0, 10), (0, 0, 0, 11), (0, 0, 0, 12), (0, 0, 0, 13), (0, 0, 0, 14), (0, 0, 0, 15)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+73], s[sgprAlpha], v[vgprValuC+73] // *= alpha
v_mul_f32 v[vgprValuC+81], s[sgprAlpha], v[vgprValuC+81] // *= alpha
v_mul_f32 v[vgprValuC+89], s[sgprAlpha], v[vgprValuC+89] // *= alpha
v_mul_f32 v[vgprValuC+97], s[sgprAlpha], v[vgprValuC+97] // *= alpha
v_mul_f32 v[vgprValuC+105], s[sgprAlpha], v[vgprValuC+105] // *= alpha
v_mul_f32 v[vgprValuC+113], s[sgprAlpha], v[vgprValuC+113] // *= alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+121] // *= alpha
v_mul_f32 v[vgprValuC+129], s[sgprAlpha], v[vgprValuC+129] // *= alpha
v_mul_f32 v[vgprValuC+137], s[sgprAlpha], v[vgprValuC+137] // *= alpha
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
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+32], v31, v[vgprValuC+32]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+32], v29, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v30, v[vgprValuC+32]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v32, v4
buffer_store_dword v32, v26, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+40], v39, v[vgprValuC+40]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+40], v37, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v38, v[vgprValuC+40]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v40, v4
buffer_store_dword v40, v34, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v47, 1.0, v47, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+48], v47, v[vgprValuC+48]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+48], v45, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v46, v[vgprValuC+48]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v48, v4
buffer_store_dword v48, v42, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v56, 1.0, v56, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+57], v56, v[vgprValuC+57]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+57], v53, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v54, v[vgprValuC+57]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v57, v4
buffer_store_dword v57, v50, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v80, 1.0, v80, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+81], v80, v[vgprValuC+81]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+81], v78, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v79, v[vgprValuC+81]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v81, v4
buffer_store_dword v81, v75, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v88, 1.0, v88, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+89], v88, v[vgprValuC+89]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+89], v86, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v87, v[vgprValuC+89]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v89, v4
buffer_store_dword v89, v83, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v96, 1.0, v96, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+97], v96, v[vgprValuC+97]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+97], v94, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v95, v[vgprValuC+97]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v97, v4
buffer_store_dword v97, v91, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v104, 1.0, v104, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+105], v104, v[vgprValuC+105] // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+105], v102, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v103, v[vgprValuC+105]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v105, v4
buffer_store_dword v105, v99, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v112, 1.0, v112, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+113], v112, v[vgprValuC+113] // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+113], v110, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v111, v[vgprValuC+113]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v113, v4
buffer_store_dword v113, v107, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v120, 1.0, v120, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+121], v120, v[vgprValuC+121] // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+121], v118, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v119, v[vgprValuC+121]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v121, v4
buffer_store_dword v121, v115, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v128, 1.0, v128, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+129], v128, v[vgprValuC+129] // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+129], v126, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v127, v[vgprValuC+129]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v129, v4
buffer_store_dword v129, v123, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v136, 1.0, v136, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+137], v136, v[vgprValuC+137] // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+137], v134, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v135, v[vgprValuC+137]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v137, v4
buffer_store_dword v137, v131, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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
s_mul_i32 s9, 256, s[sgprWorkGroup0]               // wgp0 * MT0
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
s_mul_i32 s9, 256, s[sgprWorkGroup0]               // wgp0 * MT0
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

s_and_b32 s72, 255, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 256
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
s_and_b32 s72, 15, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 16
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
/*    (0,0,0,0:vw4); (0,0,0,4:vw4); (0,0,0,8:vw4); (0,0,0,12:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
ds_read_b128 v[28:31], v11 offset:16               // load bias
buffer_load_dwordx4 v[32:35], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
ds_read_b128 v[40:43], v11 offset:32               // load bias
buffer_load_dwordx4 v[44:47], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:32 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
ds_read_b128 v[56:59], v11 offset:48               // load bias
buffer_load_dwordx4 v[60:63], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:48 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+48], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+49], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+50], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+51], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+64], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+65], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+66], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+67], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 4), (0, 0, 0, 8), (0, 0, 0, 12)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+64], s[sgprAlpha], v[vgprValuC+64] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+66] // *= alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+67] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt lgkmcnt(3), vmcnt(3)                     // vmcnt(3) = 4 - 1 (scaleAlphaVec) lgkmcnt(3) = 4 - 1 (bias) (interleaved)
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

s_waitcnt lgkmcnt(2), vmcnt(3)                     // vmcnt(2) = 4 - 2 (scaleAlphaVec) lgkmcnt(2) = 4 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[32:33], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[34:35], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(32)(2)
v_pk_add_f32 v[4:5], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[6:7], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v36, v4
v_mov_b32 v37, v5
v_mov_b32 v38, v6
v_mov_b32 v39, v7
buffer_store_dwordx4 v[36:39], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(1), vmcnt(3)                     // vmcnt(1) = 4 - 3 (scaleAlphaVec) lgkmcnt(1) = 4 - 3 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v44, 1.0, v44, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v45, 1.0, v45, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+48:vgprValuC+48+1], v[44:45], v[vgprValuC+48:vgprValuC+48+1] // *= scaleAlphaVecVMulPK(44)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v46, 1.0, v46, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v47, 1.0, v47, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+50:vgprValuC+50+1], v[46:47], v[vgprValuC+50:vgprValuC+50+1] // *= scaleAlphaVecVMulPK(44)(2)
v_pk_add_f32 v[4:5], v[40:41], v[vgprValuC+48:vgprValuC+48+1] // C += bias
v_pk_add_f32 v[6:7], v[42:43], v[vgprValuC+50:vgprValuC+50+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v48, v4
v_mov_b32 v49, v5
v_mov_b32 v50, v6
v_mov_b32 v51, v7
buffer_store_dwordx4 v[48:51], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(0), vmcnt(3)                     // vmcnt(0) = 4 - 4 (scaleAlphaVec) lgkmcnt(0) = 4 - 4 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v60, 1.0, v60, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v61, 1.0, v61, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+64:vgprValuC+64+1], v[60:61], v[vgprValuC+64:vgprValuC+64+1] // *= scaleAlphaVecVMulPK(60)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v62, 1.0, v62, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v63, 1.0, v63, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+66:vgprValuC+66+1], v[62:63], v[vgprValuC+66:vgprValuC+66+1] // *= scaleAlphaVecVMulPK(60)(2)
v_pk_add_f32 v[4:5], v[56:57], v[vgprValuC+64:vgprValuC+64+1] // C += bias
v_pk_add_f32 v[6:7], v[58:59], v[vgprValuC+66:vgprValuC+66+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v64, v4
v_mov_b32 v65, v5
v_mov_b32 v66, v6
v_mov_b32 v67, v7
buffer_store_dwordx4 v[64:67], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:48, sc0 sc1 // store D not StoreRemapVectorWidth
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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=40 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1); (0,0,0,8:vw1); (0,0,0,9:vw1); (0,0,0,10:vw1); (0,0,0,11:vw1); (0,0,0,12:vw1); (0,0,0,13:vw1); (0,0,0,14:vw1); (0,0,0,15:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v106, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
v_cndmask_b32 v10, v106, v10, s[76:77]             // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v12, v10 offset:0                      // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v13, v11, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v106, v9, s[76:77]               // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v16, v4, s72
v_lshlrev_b32 v16, 0x2, v16                        // Bias address scaled by BPE
v_cndmask_b32 v16, v106, v16, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v18, v16 offset:0                      // load bias
v_lshlrev_b32 v17, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v19, v17, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v15, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v106, v15, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v22, v4, s72
v_lshlrev_b32 v22, 0x2, v22                        // Bias address scaled by BPE
v_cndmask_b32 v22, v106, v22, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v24, v22 offset:0                      // load bias
v_lshlrev_b32 v23, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v25, v23, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v21, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v106, v21, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v28, v4, s72
v_lshlrev_b32 v28, 0x2, v28                        // Bias address scaled by BPE
v_cndmask_b32 v28, v106, v28, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v30, v28 offset:0                      // load bias
v_lshlrev_b32 v29, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v31, v29, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v27, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v106, v27, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v34, v4, s72
v_lshlrev_b32 v34, 0x2, v34                        // Bias address scaled by BPE
v_cndmask_b32 v34, v106, v34, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v36, v34 offset:0                      // load bias
v_lshlrev_b32 v35, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v37, v35, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v33, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v106, v33, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v40, v4, s72
v_lshlrev_b32 v40, 0x2, v40                        // Bias address scaled by BPE
v_cndmask_b32 v40, v106, v40, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v42, v40 offset:0                      // load bias
v_lshlrev_b32 v41, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v43, v41, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v39, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, v106, v39, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v46, v4, s72
v_lshlrev_b32 v46, 0x2, v46                        // Bias address scaled by BPE
v_cndmask_b32 v46, v106, v46, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v48, v46 offset:0                      // load bias
v_lshlrev_b32 v47, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v49, v47, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v45, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, v106, v45, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v52, v4, s72
v_lshlrev_b32 v52, 0x2, v52                        // Bias address scaled by BPE
v_cndmask_b32 v52, v106, v52, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v54, v52 offset:0                      // load bias
v_lshlrev_b32 v53, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v56, v53, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v51, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v106, v51, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
v_add_co_u32 v4, vcc, v0, 8                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v59, v4, s72
v_lshlrev_b32 v59, 0x2, v59                        // Bias address scaled by BPE
v_cndmask_b32 v59, v106, v59, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v61, v59 offset:0                      // load bias
v_lshlrev_b32 v60, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v62, v60, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v58, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v58, v106, v58, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,9) */
v_add_co_u32 v4, vcc, v0, 9                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v65, v4, s72
v_lshlrev_b32 v65, 0x2, v65                        // Bias address scaled by BPE
v_cndmask_b32 v65, v106, v65, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v67, v65 offset:0                      // load bias
v_lshlrev_b32 v66, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v68, v66, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v64, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v64, v106, v64, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,10) */
v_add_co_u32 v4, vcc, v0, 10                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v71, v4, s72
v_lshlrev_b32 v71, 0x2, v71                        // Bias address scaled by BPE
v_cndmask_b32 v71, v106, v71, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v73, v71 offset:0                      // load bias
v_lshlrev_b32 v72, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v74, v72, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v70, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v70, v106, v70, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,11) */
v_add_co_u32 v4, vcc, v0, 11                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v77, v4, s72
v_lshlrev_b32 v77, 0x2, v77                        // Bias address scaled by BPE
v_cndmask_b32 v77, v106, v77, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v79, v77 offset:0                      // load bias
v_lshlrev_b32 v78, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v80, v78, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v76, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v76, v106, v76, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
v_add_co_u32 v4, vcc, v0, 12                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v83, v4, s72
v_lshlrev_b32 v83, 0x2, v83                        // Bias address scaled by BPE
v_cndmask_b32 v83, v106, v83, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v85, v83 offset:0                      // load bias
v_lshlrev_b32 v84, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v86, v84, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v82, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v82, v106, v82, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,13) */
v_add_co_u32 v4, vcc, v0, 13                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v89, v4, s72
v_lshlrev_b32 v89, 0x2, v89                        // Bias address scaled by BPE
v_cndmask_b32 v89, v106, v89, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v91, v89 offset:0                      // load bias
v_lshlrev_b32 v90, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v92, v90, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v88, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v88, v106, v88, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,14) */
v_add_co_u32 v4, vcc, v0, 14                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v95, v4, s72
v_lshlrev_b32 v95, 0x2, v95                        // Bias address scaled by BPE
v_cndmask_b32 v95, v106, v95, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v97, v95 offset:0                      // load bias
v_lshlrev_b32 v96, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v98, v96, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v94, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v94, v106, v94, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,15) */
v_add_co_u32 v4, vcc, v0, 15                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v101, v4, s72
v_lshlrev_b32 v101, 0x2, v101                      // Bias address scaled by BPE
v_cndmask_b32 v101, v106, v101, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v103, v101 offset:0                    // load bias
v_lshlrev_b32 v102, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v104, v102, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v100, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v100, v106, v100, s[76:77]           // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+14], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+20], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+32], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+38], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+44], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+50], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+57], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+63], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+69], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+75], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+81], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+87], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+93], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+99], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+105], acc15         // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7), (0, 0, 0, 8), (0, 0, 0, 9), (0, 0, 0, 10), (0, 0, 0, 11), (0, 0, 0, 12), (0, 0, 0, 13), (0, 0, 0, 14), (0, 0, 0, 15)] */
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+63] // *= alpha
v_mul_f32 v[vgprValuC+69], s[sgprAlpha], v[vgprValuC+69] // *= alpha
v_mul_f32 v[vgprValuC+75], s[sgprAlpha], v[vgprValuC+75] // *= alpha
v_mul_f32 v[vgprValuC+81], s[sgprAlpha], v[vgprValuC+81] // *= alpha
v_mul_f32 v[vgprValuC+87], s[sgprAlpha], v[vgprValuC+87] // *= alpha
v_mul_f32 v[vgprValuC+93], s[sgprAlpha], v[vgprValuC+93] // *= alpha
v_mul_f32 v[vgprValuC+99], s[sgprAlpha], v[vgprValuC+99] // *= alpha
v_mul_f32 v[vgprValuC+105], s[sgprAlpha], v[vgprValuC+105] // *= alpha
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
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+32], v31, v[vgprValuC+32]    // *= scaleAlphaVecVMul
v_add_f32 v4, v30, v[vgprValuC+32]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v32, v4
buffer_store_dword v32, v27, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+38], v37, v[vgprValuC+38]    // *= scaleAlphaVecVMul
v_add_f32 v4, v36, v[vgprValuC+38]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v38, v4
buffer_store_dword v38, v33, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v43, 1.0, v43, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+44], v43, v[vgprValuC+44]    // *= scaleAlphaVecVMul
v_add_f32 v4, v42, v[vgprValuC+44]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v44, v4
buffer_store_dword v44, v39, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v49, 1.0, v49, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+50], v49, v[vgprValuC+50]    // *= scaleAlphaVecVMul
v_add_f32 v4, v48, v[vgprValuC+50]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v50, v4
buffer_store_dword v50, v45, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v56, 1.0, v56, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+57], v56, v[vgprValuC+57]    // *= scaleAlphaVecVMul
v_add_f32 v4, v54, v[vgprValuC+57]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v57, v4
buffer_store_dword v57, v51, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v62, 1.0, v62, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+63], v62, v[vgprValuC+63]    // *= scaleAlphaVecVMul
v_add_f32 v4, v61, v[vgprValuC+63]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v63, v4
buffer_store_dword v63, v58, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v68, 1.0, v68, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+69], v68, v[vgprValuC+69]    // *= scaleAlphaVecVMul
v_add_f32 v4, v67, v[vgprValuC+69]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v69, v4
buffer_store_dword v69, v64, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v74, 1.0, v74, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+75], v74, v[vgprValuC+75]    // *= scaleAlphaVecVMul
v_add_f32 v4, v73, v[vgprValuC+75]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v75, v4
buffer_store_dword v75, v70, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v80, 1.0, v80, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+81], v80, v[vgprValuC+81]    // *= scaleAlphaVecVMul
v_add_f32 v4, v79, v[vgprValuC+81]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v81, v4
buffer_store_dword v81, v76, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v86, 1.0, v86, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+87], v86, v[vgprValuC+87]    // *= scaleAlphaVecVMul
v_add_f32 v4, v85, v[vgprValuC+87]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v87, v4
buffer_store_dword v87, v82, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v92, 1.0, v92, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+93], v92, v[vgprValuC+93]    // *= scaleAlphaVecVMul
v_add_f32 v4, v91, v[vgprValuC+93]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v93, v4
buffer_store_dword v93, v88, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v98, 1.0, v98, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+99], v98, v[vgprValuC+99]    // *= scaleAlphaVecVMul
v_add_f32 v4, v97, v[vgprValuC+99]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v99, v4
buffer_store_dword v99, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v104, 1.0, v104, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+105], v104, v[vgprValuC+105] // *= scaleAlphaVecVMul
v_add_f32 v4, v103, v[vgprValuC+105]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v105, v4
buffer_store_dword v105, v100, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s72, 255, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 256
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
s_and_b32 s72, 15, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 16
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=14 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,0,0,4:vw4); (0,0,0,8:vw4); (0,0,0,12:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[16:19], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
buffer_load_dwordx4 v[32:35], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:16 // load C
ds_read_b128 v[36:39], v11 offset:16               // load bias
buffer_load_dwordx4 v[40:43], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
buffer_load_dwordx4 v[48:51], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:32 // load C
ds_read_b128 v[56:59], v11 offset:32               // load bias
buffer_load_dwordx4 v[60:63], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:32 // load scaleAlphaVecI
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
buffer_load_dwordx4 v[68:71], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:48 // load C
ds_read_b128 v[72:75], v11 offset:48               // load bias
buffer_load_dwordx4 v[76:79], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:48 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+64], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+65], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+66], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+67], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+80], acc3           // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+81], acc7           // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+82], acc11          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+83], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 4), (0, 0, 0, 8), (0, 0, 0, 12)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
v_mul_f32 v[vgprValuC+64], s[sgprAlpha], v[vgprValuC+64] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+66] // *= alpha
v_mul_f32 v[vgprValuC+67], s[sgprAlpha], v[vgprValuC+67] // *= alpha
v_mul_f32 v[vgprValuC+80], s[sgprAlpha], v[vgprValuC+80] // *= alpha
v_mul_f32 v[vgprValuC+81], s[sgprAlpha], v[vgprValuC+81] // *= alpha
v_mul_f32 v[vgprValuC+82], s[sgprAlpha], v[vgprValuC+82] // *= alpha
v_mul_f32 v[vgprValuC+83], s[sgprAlpha], v[vgprValuC+83] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt lgkmcnt(3), vmcnt(6)                     // vmcnt(6) = 8 - 1 (beta) - 1 (scaleAlphaVec) lgkmcnt(3) = 4 - 1 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+28:vgprValuC+28+1], v[24:25], v[vgprValuC+28:vgprValuC+28+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+30:vgprValuC+30+1], v[26:27], v[vgprValuC+30:vgprValuC+30+1] // *= scaleAlphaVecVMulPK(24)(2)
v_fmac_f32 v[vgprValuC+28], v16, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+29], v17, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+30], v18, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+31], v19, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[20:21], v[vgprValuC+28:vgprValuC+28+1] // C += bias
v_pk_add_f32 v[6:7], v[22:23], v[vgprValuC+30:vgprValuC+30+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v28, v4
v_mov_b32 v29, v5
v_mov_b32 v30, v6
v_mov_b32 v31, v7
buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(2), vmcnt(5)                     // vmcnt(4) = 8 - 2 (beta) - 2 (scaleAlphaVec) lgkmcnt(2) = 4 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v40, 1.0, v40, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v41, 1.0, v41, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[40:41], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(40)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v42, 1.0, v42, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v43, 1.0, v43, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[42:43], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(40)(2)
v_fmac_f32 v[vgprValuC+44], v32, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+45], v33, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+46], v34, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+47], v35, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[6:7], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v44, v4
v_mov_b32 v45, v5
v_mov_b32 v46, v6
v_mov_b32 v47, v7
buffer_store_dwordx4 v[44:47], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(1), vmcnt(4)                     // vmcnt(2) = 8 - 3 (beta) - 3 (scaleAlphaVec) lgkmcnt(1) = 4 - 3 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v60, 1.0, v60, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v61, 1.0, v61, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+64:vgprValuC+64+1], v[60:61], v[vgprValuC+64:vgprValuC+64+1] // *= scaleAlphaVecVMulPK(60)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v62, 1.0, v62, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v63, 1.0, v63, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+66:vgprValuC+66+1], v[62:63], v[vgprValuC+66:vgprValuC+66+1] // *= scaleAlphaVecVMulPK(60)(2)
v_fmac_f32 v[vgprValuC+64], v48, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+65], v49, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+66], v50, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+67], v51, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[56:57], v[vgprValuC+64:vgprValuC+64+1] // C += bias
v_pk_add_f32 v[6:7], v[58:59], v[vgprValuC+66:vgprValuC+66+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v64, v4
v_mov_b32 v65, v5
v_mov_b32 v66, v6
v_mov_b32 v67, v7
buffer_store_dwordx4 v[64:67], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:32, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

s_waitcnt lgkmcnt(0), vmcnt(3)                     // vmcnt(0) = 8 - 4 (beta) - 4 (scaleAlphaVec) lgkmcnt(0) = 4 - 4 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v76, 1.0, v76, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v77, 1.0, v77, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+80:vgprValuC+80+1], v[76:77], v[vgprValuC+80:vgprValuC+80+1] // *= scaleAlphaVecVMulPK(76)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v78, 1.0, v78, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v79, 1.0, v79, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+82:vgprValuC+82+1], v[78:79], v[vgprValuC+82:vgprValuC+82+1] // *= scaleAlphaVecVMulPK(76)(2)
v_fmac_f32 v[vgprValuC+80], v68, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+81], v69, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+82], v70, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_fmac_f32 v[vgprValuC+83], v71, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_pk_add_f32 v[4:5], v[72:73], v[vgprValuC+80:vgprValuC+80+1] // C += bias
v_pk_add_f32 v[6:7], v[74:75], v[vgprValuC+82:vgprValuC+82+1] // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v80, v4
v_mov_b32 v81, v5
v_mov_b32 v82, v6
v_mov_b32 v83, v7
buffer_store_dwordx4 v[80:83], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:48, sc0 sc1 // store D not StoreRemapVectorWidth
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
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,0,0,4:vw1); (0,0,0,5:vw1); (0,0,0,6:vw1); (0,0,0,7:vw1); (0,0,0,8:vw1); (0,0,0,9:vw1); (0,0,0,10:vw1); (0,0,0,11:vw1); (0,0,0,12:vw1); (0,0,0,13:vw1); (0,0,0,14:vw1); (0,0,0,15:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v122, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v122, v9, s[76:77]               // LDC clip if OOB. offset
buffer_load_dword v12, v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
v_cndmask_b32 v10, v122, v10, s[76:77]             // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v13, v10 offset:0                      // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v14, v11, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v122, v9, s[76:77]               // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v16, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v122, v16, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v19, v16, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v17, v4, s72
v_lshlrev_b32 v17, 0x2, v17                        // Bias address scaled by BPE
v_cndmask_b32 v17, v122, v17, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v20, v17 offset:0                      // load bias
v_lshlrev_b32 v18, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v21, v18, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v16, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v122, v16, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v23, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v122, v23, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v26, v23, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v24, v4, s72
v_lshlrev_b32 v24, 0x2, v24                        // Bias address scaled by BPE
v_cndmask_b32 v24, v122, v24, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v27, v24 offset:0                      // load bias
v_lshlrev_b32 v25, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v28, v25, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v23, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v122, v23, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v30, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v122, v30, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v33, v30, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v31, v4, s72
v_lshlrev_b32 v31, 0x2, v31                        // Bias address scaled by BPE
v_cndmask_b32 v31, v122, v31, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v34, v31 offset:0                      // load bias
v_lshlrev_b32 v32, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v35, v32, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v30, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v122, v30, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,4) */
v_add_co_u32 v4, vcc, v0, 4                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v37, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, v122, v37, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v40, v37, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v38, v4, s72
v_lshlrev_b32 v38, 0x2, v38                        // Bias address scaled by BPE
v_cndmask_b32 v38, v122, v38, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v41, v38 offset:0                      // load bias
v_lshlrev_b32 v39, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v42, v39, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v37, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, v122, v37, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,5) */
v_add_co_u32 v4, vcc, v0, 5                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v44, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, v122, v44, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v47, v44, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v45, v4, s72
v_lshlrev_b32 v45, 0x2, v45                        // Bias address scaled by BPE
v_cndmask_b32 v45, v122, v45, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v48, v45 offset:0                      // load bias
v_lshlrev_b32 v46, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v49, v46, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v44, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, v122, v44, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,6) */
v_add_co_u32 v4, vcc, v0, 6                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v51, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v122, v51, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v54, v51, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v52, v4, s72
v_lshlrev_b32 v52, 0x2, v52                        // Bias address scaled by BPE
v_cndmask_b32 v52, v122, v52, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v56, v52 offset:0                      // load bias
v_lshlrev_b32 v53, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v57, v53, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v51, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v122, v51, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,7) */
v_add_co_u32 v4, vcc, v0, 7                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v59, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v122, v59, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v62, v59, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v60, v4, s72
v_lshlrev_b32 v60, 0x2, v60                        // Bias address scaled by BPE
v_cndmask_b32 v60, v122, v60, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v63, v60 offset:0                      // load bias
v_lshlrev_b32 v61, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v64, v61, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v59, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v122, v59, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,8) */
v_add_co_u32 v4, vcc, v0, 8                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v66, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v122, v66, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v69, v66, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v67, v4, s72
v_lshlrev_b32 v67, 0x2, v67                        // Bias address scaled by BPE
v_cndmask_b32 v67, v122, v67, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v70, v67 offset:0                      // load bias
v_lshlrev_b32 v68, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v71, v68, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v66, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, v122, v66, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,9) */
v_add_co_u32 v4, vcc, v0, 9                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v73, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v73, v122, v73, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v76, v73, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v74, v4, s72
v_lshlrev_b32 v74, 0x2, v74                        // Bias address scaled by BPE
v_cndmask_b32 v74, v122, v74, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v77, v74 offset:0                      // load bias
v_lshlrev_b32 v75, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v78, v75, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v73, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v73, v122, v73, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,10) */
v_add_co_u32 v4, vcc, v0, 10                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v80, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v80, v122, v80, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v83, v80, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v81, v4, s72
v_lshlrev_b32 v81, 0x2, v81                        // Bias address scaled by BPE
v_cndmask_b32 v81, v122, v81, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v84, v81 offset:0                      // load bias
v_lshlrev_b32 v82, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v85, v82, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v80, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v80, v122, v80, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,11) */
v_add_co_u32 v4, vcc, v0, 11                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v87, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v87, v122, v87, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v90, v87, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v88, v4, s72
v_lshlrev_b32 v88, 0x2, v88                        // Bias address scaled by BPE
v_cndmask_b32 v88, v122, v88, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v91, v88 offset:0                      // load bias
v_lshlrev_b32 v89, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v92, v89, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v87, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v87, v122, v87, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,12) */
v_add_co_u32 v4, vcc, v0, 12                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v94, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v94, v122, v94, s[76:77]             // LDC clip if OOB. offset
buffer_load_dword v97, v94, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v95, v4, s72
v_lshlrev_b32 v95, 0x2, v95                        // Bias address scaled by BPE
v_cndmask_b32 v95, v122, v95, s[76:77]             // LDBias clip if OOB. offset
ds_read_b32 v98, v95 offset:0                      // load bias
v_lshlrev_b32 v96, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v99, v96, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v94, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v94, v122, v94, s[76:77]             // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,13) */
v_add_co_u32 v4, vcc, v0, 13                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v101, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v101, v122, v101, s[76:77]           // LDC clip if OOB. offset
buffer_load_dword v104, v101, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v102, v4, s72
v_lshlrev_b32 v102, 0x2, v102                      // Bias address scaled by BPE
v_cndmask_b32 v102, v122, v102, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v105, v102 offset:0                    // load bias
v_lshlrev_b32 v103, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v106, v103, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v101, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v101, v122, v101, s[76:77]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,14) */
v_add_co_u32 v4, vcc, v0, 14                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v108, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v108, v122, v108, s[76:77]           // LDC clip if OOB. offset
buffer_load_dword v111, v108, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v109, v4, s72
v_lshlrev_b32 v109, 0x2, v109                      // Bias address scaled by BPE
v_cndmask_b32 v109, v122, v109, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v112, v109 offset:0                    // load bias
v_lshlrev_b32 v110, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v113, v110, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v108, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v108, v122, v108, s[76:77]           // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,15) */
v_add_co_u32 v4, vcc, v0, 15                       // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v115, v2, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v115, v122, v115, s[76:77]           // LDC clip if OOB. offset
buffer_load_dword v118, v115, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 256, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v116, v4, s72
v_lshlrev_b32 v116, 0x2, v116                      // Bias address scaled by BPE
v_cndmask_b32 v116, v122, v116, s[76:77]           // LDBias clip if OOB. offset
ds_read_b32 v119, v116 offset:0                    // load bias
v_lshlrev_b32 v117, 0x2, v4                        // ScaleAlphaVec address scaled by BPE
buffer_load_dword v120, v117, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v115, v3, v4, 0x2                   // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v115, v122, v115, s[76:77]           // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+29], acc8           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+36], acc12          // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+43], acc1           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+50], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+58], acc9           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+65], acc13          // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+72], acc2           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+79], acc6           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+86], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+93], acc14          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+100], acc3          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+107], acc7          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+114], acc11         // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+121], acc15         // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 0, 0, 4), (0, 0, 0, 5), (0, 0, 0, 6), (0, 0, 0, 7), (0, 0, 0, 8), (0, 0, 0, 9), (0, 0, 0, 10), (0, 0, 0, 11), (0, 0, 0, 12), (0, 0, 0, 13), (0, 0, 0, 14), (0, 0, 0, 15)] */
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+65], s[sgprAlpha], v[vgprValuC+65] // *= alpha
v_mul_f32 v[vgprValuC+72], s[sgprAlpha], v[vgprValuC+72] // *= alpha
v_mul_f32 v[vgprValuC+79], s[sgprAlpha], v[vgprValuC+79] // *= alpha
v_mul_f32 v[vgprValuC+86], s[sgprAlpha], v[vgprValuC+86] // *= alpha
v_mul_f32 v[vgprValuC+93], s[sgprAlpha], v[vgprValuC+93] // *= alpha
v_mul_f32 v[vgprValuC+100], s[sgprAlpha], v[vgprValuC+100] // *= alpha
v_mul_f32 v[vgprValuC+107], s[sgprAlpha], v[vgprValuC+107] // *= alpha
v_mul_f32 v[vgprValuC+114], s[sgprAlpha], v[vgprValuC+114] // *= alpha
v_mul_f32 v[vgprValuC+121], s[sgprAlpha], v[vgprValuC+121] // *= alpha
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
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+36], v35, v[vgprValuC+36]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+36], v33, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v34, v[vgprValuC+36]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v36, v4
buffer_store_dword v36, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v42, 1.0, v42, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+43], v42, v[vgprValuC+43]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+43], v40, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v41, v[vgprValuC+43]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v43, v4
buffer_store_dword v43, v37, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v49, 1.0, v49, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+50], v49, v[vgprValuC+50]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+50], v47, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v48, v[vgprValuC+50]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v50, v4
buffer_store_dword v50, v44, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v57, 1.0, v57, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+58], v57, v[vgprValuC+58]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+58], v54, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v56, v[vgprValuC+58]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v58, v4
buffer_store_dword v58, v51, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
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
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v71, 1.0, v71, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+72], v71, v[vgprValuC+72]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+72], v69, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v70, v[vgprValuC+72]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v72, v4
buffer_store_dword v72, v66, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v78, 1.0, v78, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+79], v78, v[vgprValuC+79]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+79], v76, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v77, v[vgprValuC+79]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v79, v4
buffer_store_dword v79, v73, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v85, 1.0, v85, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+86], v85, v[vgprValuC+86]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+86], v83, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v84, v[vgprValuC+86]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v86, v4
buffer_store_dword v86, v80, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v92, 1.0, v92, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+93], v92, v[vgprValuC+93]    // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+93], v90, s[sgprBeta]       // finalSum = sum*alpha + C*beta
v_add_f32 v4, v91, v[vgprValuC+93]                 // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v93, v4
buffer_store_dword v93, v87, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v99, 1.0, v99, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+100], v99, v[vgprValuC+100]  // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+100], v97, s[sgprBeta]      // finalSum = sum*alpha + C*beta
v_add_f32 v4, v98, v[vgprValuC+100]                // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v100, v4
buffer_store_dword v100, v94, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v106, 1.0, v106, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+107], v106, v[vgprValuC+107] // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+107], v104, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v105, v[vgprValuC+107]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v107, v4
buffer_store_dword v107, v101, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v113, 1.0, v113, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+114], v113, v[vgprValuC+114] // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+114], v111, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v112, v[vgprValuC+114]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v114, v4
buffer_store_dword v114, v108, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v120, 1.0, v120, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_mul_f32 v[vgprValuC+121], v120, v[vgprValuC+121] // *= scaleAlphaVecVMul
v_fmac_f32 v[vgprValuC+121], v118, s[sgprBeta]     // finalSum = sum*alpha + C*beta
v_add_f32 v4, v119, v[vgprValuC+121]               // C += bias
s_swappc_b64 s[62:63], s[10:11]
v_mov_b32 v121, v4
buffer_store_dword v121, v115, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
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
