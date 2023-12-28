
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT16x16x64_MI16x16x1_Freesize_24_gfx942
.globl Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT16x16x64_MI16x16x1_Freesize_24_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT16x16x64_MI16x16x1_Freesize_24_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT16x16x64_MI16x16x1_Freesize_24_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 128 // accvgpr offset
  .amdhsa_next_free_vgpr 132 // vgprs
  .amdhsa_next_free_sgpr 88 // sgprs
  .amdhsa_group_segment_fixed_size 13056 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
.end_amdhsa_kernel
.text
/* Num VGPR   =124 */
/* Num AccVGPR=4 */
/* Num SGPR   =88 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 1 */
/* SubGroup= 4 x 16 */
/* VectorWidthA=1 */
/* VectorWidthB=1 */
/* GlobalReadVectorWidthA=8, GlobalReadVectorWidthB=4 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=False */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 1
amdhsa.kernels:
  - .name: Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT16x16x64_MI16x16x1_Freesize_24_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT16x16x64_MI16x16x1_Freesize_24_gfx942.kd'
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
    .group_segment_fixed_size:   13056
    .kernarg_segment_align:      8
    .kernarg_segment_size:       152
    .max_flat_workgroup_size:    64
    .private_segment_fixed_size: 0
    .sgpr_count:                 88
    .sgpr_spill_count:           0
    .vgpr_count:                 124
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_HSS_BH_Bias_AS_SAV_MT16x16x64_MI16x16x1_Freesize_24_gfx942:

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
.set vgprValuA_X0_I0_D1, 8
.set vgprValuA_X1_I0_D1, 10
.set vgprValuA_X2_I0_D1, 12
.set vgprValuA_X3_I0_D1, 14
.set vgprValuB_X0_I0, 16
.set vgprValuB_X1_I0, 18
.set vgprValuB_X2_I0, 20
.set vgprValuB_X3_I0, 22
.set vgprLocalWriteAddrA, 24
.set vgprLocalWriteAddrB, 25
.set vgprGlobalReadOffsetA, 26
.set vgprGlobalReadOffsetB, 28
.set vgprG2LA, 32
.set vgprG2LB, 40
.set vgprLocalReadAddrA, 48
.set vgprLocalReadAddrB, 49
.set vgprSerial, 50

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
.set DepthU, 64
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
    v_add_u32 v[\vgprAddr+0] 0x8 v[\vgprAddr+0]      // add prepad for pointer shift
    v_lshlrev_b32 v[\vgprAddr+0] 0x1 v[\vgprAddr+0]  // offset *= bytes/element
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
s_mov_b32 m0, 0x3300                               // LDS clamp at 13056 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...24) to pool */
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
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x7, v1                          // 5. K offset: lrKOffset = kIdx * mStride(128)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x6, v1                          // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x3, v2                          // 5. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset

/* local read addresses: final offsets a */
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 0, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s71, 1024                                // LSU offset: stride = lsuStride(64)*(MT0(16) + PAD0(0))
v_mul_lo_u32 v2, s71, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 0, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s71, 64                                  // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v0, s71, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 128

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x900, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 2 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 1, v4                            // v1 = v4 / 2
v_and_b32 v0, 1, v4                                // v0 = v4 % 2
v_lshrrev_b32 v4, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v5, 2                                    // Global Read Wave: add back to cloumn index
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
v_readfirstlane_b32 s71, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s71, s71, 0x6                           // WaveId
s_mul_i32 s71, s71, 16                             // Each wave loads continuous lsp(4)*nrp(4) columns
v_add_u32 v2, s71, v2                              // Add back to column index
/* unroll *= glvw */
v_lshlrev_b32 v3, 0x2, v3                          // v3 = v3 * 4
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
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x40, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 16 per block 128
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 16 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x900, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=1152*2
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
s_sub_u32 s71, s[sgprNumWorkGroups1], s73          // WorkGroup1=remainder
s_cmp_eq_u32 s71, 0                                // remainder == 0 ?
s_cmov_b32 s71, s[sgprWGM]                         // remainder = WGM if remainder == 0
s_cmp_ge_u32 s74, s72                              // blockId >= numFullBlocks ?
s_cselect_b32 s72, s71, s[sgprWGM]
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
v_add_co_u32 v8, vcc, 4, v7                        // groB1J_1 += LSPB
v_add_co_u32 v9, vcc, 4, v8                        // groB1J_2 += LSPB
v_add_co_u32 v10, vcc, 4, v9                       // groB1J_3 += LSPB

/* global read addresses: unroll offsets a */
v_mov_b32 v11, v1                                  // groAL_0
v_add_co_u32 v12, vcc, 1, v11                      // groAL_1 + LSPA

/* global read addresses: unroll offsets b */
v_mov_b32 v13, v3                                  // groBL_0

/* global read addresses: shift a */
s_mul_i32 s71, s[sgprWorkGroup0], 16               // WorkGroup[01] * MT
s_sub_u32 s71, s[sgprSizeI], s71                   // edge = Size0I - WG*MT
s_sub_u32 s71, s71, 8                              // edge -= margin(8)
v_mov_b32 v14, s71                                 // edge vgpr = Size0I- WG*MT - margin(8)
v_min_i32 v6, v14, v6                              // offset = (offset < edge) ? offset(v6) : edge(v14)

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  6, 11, 14 // gROA_0_0_0_0
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+1,  6, 12, 14 // gROA_0_0_1_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0, 13,  7, 14 // gROB_0_0_0_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+1, 13,  8, 14 // gROB_0_0_1_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+2, 13,  9, 14 // gROB_0_0_2_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+3, 13, 10, 14 // gROB_0_0_3_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup0], 16            // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup0], 16               // WorkGroup[01] * MT
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
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s73, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s72, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s74, s74, s72                            // accum wg term to tilestart
s_addc_u32 s75, s75, s73                           // accum wg term to tilestart
s_lshl_b64 s[74:75], s[74:75], 0x1                 // tileStart *= BPE
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
s_mul_i32 s71, s[sgprGSU], DepthU*BpeAGR
s_mul_i32 s[sgprGlobalReadIncsA+0], s71, s[sgprStrideAL] // incrA unrollIdx)

/* global read addresses: increments b */
s_mul_i32 s71, s[sgprGSU], DepthU*BpeBGR
s_mov_b32 s[sgprGlobalReadIncsB+0], s71            // incrB (unrollIdx)
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
s_and_b32 s74, s[sgprStaggerU], 0x1f00
s_lshr_b32 s74, s74, 0x8
s_and_b32 s75, s[sgprStaggerU], 0xe000
s_and_b32 s[sgprStaggerU], s[sgprStaggerU], 0xff
s_mov_b32 s72, s[sgprStaggerU]                     // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s73, s72, s74                           // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s73           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s72, s72, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s73, s72, 1                              // staggerU mask
s_cmp_ge_u32 s72, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s73, 0          // set Mask
s_cmp_eq_u32 s75, 0x0
s_cbranch_scc1 label_StaggerUMapping_1
s_mov_b32 s72, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_1:
s_cmp_eq_u32 s75, 0x2000
s_cbranch_scc1 label_StaggerUMapping_2
s_mov_b32 s72, s[sgprWorkGroup1]
s_branch label_staggerInputEnd
label_StaggerUMapping_2:
s_cmp_eq_u32 s75, 0x4000
s_cbranch_scc1 label_StaggerUMapping_3
s_mov_b32 s72, -0x1
s_branch label_staggerInputEnd
label_StaggerUMapping_3:
s_cmp_eq_u32 s75, 0x6000
s_cbranch_scc1 label_StaggerUMapping_4
s_mul_i32 s73, s[sgprNumWorkGroups0], s[sgprWorkGroup1]
s_add_u32 s72, s72, s73
s_add_u32 s72, s72, s[sgprWorkGroup0]
s_branch label_staggerInputEnd
label_StaggerUMapping_4:
s_cmp_eq_u32 s75, 0x8000
s_cbranch_scc1 label_staggerInputEnd
s_mov_b32 s72, -0x1
s_branch label_staggerInputEnd
label_staggerInputEnd:
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s72 // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s74 // shift by StaggerUStride

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
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0

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
s_sub_u32 s75, s[sgprSizesFree+1], 1               // Free1
s_mul_i32 s75, s75, s[sgprGSUSumIdx]               // Free1
s_mul_hi_u32 s74, s75, s[sgprStrideC1J]            // Free1
s_mul_i32 s71, s75, s[sgprStrideC1J]               // Free1
s_add_u32 s72, s72, s71                            // Free1
s_addc_u32 s73, s73, s74                           // Free1
s_sub_u32 s75, s[sgprSizesFree+2], 1               // Free2
s_mul_i32 s75, s75, s[sgprGSUSumIdx]               // Free2
s_mul_hi_u32 s74, s75, s[sgprStrideCK]             // Free2
s_mul_i32 s71, s75, s[sgprStrideCK]                // Free2
s_add_u32 s72, s72, s71                            // Free2
s_addc_u32 s73, s73, s74                           // Free2
s_lshl_b64 s[72:73], s[72:73], 2                   // scale by bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s72        // add lo GSU offset to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s73       // add hi GSU offset to SRD
label_GSU_2:
.set sgprGSULog2BpeC, UNDEF

/* initC: remove ValuC vgpr buffer [0...0) from pool */

/* initC: remove acc vgpr buffer [0...4) from pool */

/* initC: remove ValuA/B vgpr buffer [0...24) from pool */
v_accvgpr_write acc0, 0x0                          // initC
v_accvgpr_write acc1, 0x0                          // initC
v_accvgpr_write acc2, 0x0                          // initC
v_accvgpr_write acc3, 0x0                          // initC
s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?

/* after InitC, skip to end of prefetch last iter if numIter==0 */
s_cbranch_scc0 label_NoBranch_43MRUQZ1WKQULV2Q_0   // Only branch on scc1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_43MRUQZ1WKQULV2Q_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:32 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 32

/* local write b */
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:640 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 640
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:1280 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1280
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:1920 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1920

/* local write swap a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
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

/* iter 0 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
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
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:32 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 32
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+1], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:640 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 640
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:1280 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1280
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:1920 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1920
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap offsets b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_waitcnt lgkmcnt(11)                              // wait for prior local read local write old=0, new=11 newLW=6 newLR=5
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(10)                              // wait for prior local read local write old=0, new=10 newLW=6 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x2000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */
v_xor_b32 v[vgprLocalReadAddrB], 0x2000, v[vgprLocalReadAddrB] // swap Red Blk

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip barrier: NumThreads=64
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
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

/* iter 0 (swap and reset local write pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:0  */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
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
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s73       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:32 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 32
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:640 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 640
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:1280 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1280
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:1920 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1920

/* local write swap offsets a */
v_xor_b32 v[vgprLocalWriteAddrA+0], 0x2000, v[vgprLocalWriteAddrA+0] // swap Red Blk

/* local write swap offsets b */
v_xor_b32 v[vgprLocalWriteAddrB+0], 0x2000, v[vgprLocalWriteAddrB+0] // swap Red Blk
s_waitcnt lgkmcnt(11)                              // wait for prior local read local write old=0, new=11 newLW=6 newLR=5
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(10)                              // wait for prior local read local write old=0, new=10 newLW=6 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0

/* local read swap offsets a */
v_xor_b32 v[vgprLocalReadAddrA], 0x2000, v[vgprLocalReadAddrA] // swap Red Blk

/* local read swap offsets b */
v_xor_b32 v[vgprLocalReadAddrB], 0x2000, v[vgprLocalReadAddrB] // swap Red Blk

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip barrier: NumThreads=64
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=0 newLR=5
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
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
s_cbranch_scc1 label_NoBranch_YVOE86FOQLD4YJZH_0   // Only branch on scc0
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_OptNLL_End
label_NoBranch_YVOE86FOQLD4YJZH_0:

s_cmp_eq_u32 s[sgprAlpha], 1.0                     // Alpha == 1.0 ?
s_cbranch_scc1 label_NoBranch_VNVEBJ698MCUAEMU_0   // Only branch on scc0
// branch if alpha != 1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_OptNLL_End
label_NoBranch_VNVEBJ698MCUAEMU_0:

s_and_b32 s72, 15, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 16
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc0 label_NoBranch_9ZOCAV5SJ8EA5AJ5_0   // Only branch on scc1
// jump if edges required
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_OptNLL_End
label_NoBranch_9ZOCAV5SJ8EA5AJ5_0:
s_and_b32 s72, 15, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 16
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc0 label_NoBranch_QP79T5J9VZEI6U3V_0   // Only branch on scc1
// jump if edges required
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_OptNLL_End
label_NoBranch_QP79T5J9VZEI6U3V_0:

s_and_b32 s73, 63, s[sgprSizesSum+0]               // s73 = s[sgprSizesSum+0] % 64
s_cmp_eq_u32 s73, 0x0                              // numIterL == 0
s_cbranch_scc1 label_NoBranch_9E0P50KOAS1QS4LI_0   // Only branch on scc0
// skip if tail loop required
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_OptNLL_End, 0x4               // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_OptNLL_End
label_NoBranch_9E0P50KOAS1QS4LI_0:

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...50) to pool */
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
v_add_lshl_u32 v0, v5, v0, 0                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
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
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
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
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=4 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 1 - 1 (scaleAlphaVec) lgkmcnt(0) = 1 - 1 (bias) (interleaved)
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
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:1  */
ds_read_u16 v[vgprValuA_X2_I0+0], v[vgprLocalReadAddrA] offset:1152 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+0], v[vgprLocalReadAddrA] offset:1184 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=2 iui=0
ds_read_u16 v[vgprValuA_X2_I0+1], v[vgprLocalReadAddrA] offset:1216 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=2 iui=0
ds_read_u16_d16_hi v[vgprValuA_X2_I0_D1+1], v[vgprLocalReadAddrA] offset:1248 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=2 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 2 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:2  */
ds_read_u16 v[vgprValuA_X3_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+0], v[vgprLocalReadAddrA] offset:1312 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=3 iui=0
ds_read_u16 v[vgprValuA_X3_I0+1], v[vgprLocalReadAddrA] offset:1344 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=3 iui=0
ds_read_u16_d16_hi v[vgprValuA_X3_I0_D1+1], v[vgprLocalReadAddrA] offset:1376 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=0, new=4 newLW=0 newLR=4
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:0, lwEndMfmaIndex:0  */
/*  numMfmaForLR:0, syncPlrMfmaIndex:3  */
/*  mfmaIndex:3  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=3 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=1 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...24) to pool */

/* local write reset offsets a */
v_and_b32 v[vgprLocalWriteAddrA], 0xf01fff, v[vgprLocalWriteAddrA] // reset to Red

/* local write reset offsets b */
v_and_b32 v[vgprLocalWriteAddrB], 0xf01fff, v[vgprLocalWriteAddrB] // reset to Red

// numIterL = LOCAL_SPLITU * min(sizeL % LOCAL_DEPTHU, DEPTHU / LOCAL_SPLITU)
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
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LB+2+0], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+2+0], v[vgprG2LB+2+0], v0      // HasEccHalf: pack
/* g2l=2, load component 2 */
buffer_load_short_d16 v[vgprG2LB+2+1], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=2, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+2+1], v[vgprG2LB+2+1], v0      // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v0      // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v0      // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LB+6+0], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // load one buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:2 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+6+0], v[vgprG2LB+6+0], v0      // HasEccHalf: pack
/* g2l=6, load component 2 */
buffer_load_short_d16 v[vgprG2LB+6+1], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:4 // load one buffer value
/* g2l=6, load component 3 */
buffer_load_short_d16_hi v0, v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:6 // load one buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+6+1], v[vgprG2LB+6+1], v0      // HasEccHalf: pack
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip barrier: NumThreads=64

/* local write a */
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:32 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 32

/* local write b */
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:640 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 640
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:1280 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1280
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:1920 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1920

/* Recalc local read offsets */
/* lr0I */
v_and_b32 v1, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v0, 15, v1                               // 1. N offset: nIdx = wtid % MI_N(16)
                                                   // 1. N offset: nOffset = nIdx * nStride(1) (multiplier is 1, do nothing)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x6, v1                          // 5. K offset: lrKOffset = kIdx * mStride(64)
v_add_u32 v0, v1, v0                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
/* lr1J */
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
v_lshlrev_b32 v1, 0x6, v1                          // 1. N offset: nOffset = nIdx * nStride(64)
/* Skip. 2. block offset: bnOffset = 0 when num1DBlocks = 1 */
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v2, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v2, 4, v2                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 0x2, v2                          // 5. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 6. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v2, 6, v[vgprSerial]                 // v2 = v[vgprSerial] / 64
v_lshrrev_b32 v2, 0, v2                            // LSU offset: Get LSU wave_id
s_mov_b32 s5, 1024                                 // LSU offset: stride = lsuStride(64)*(MT0(16) + PAD0(0))
v_mul_lo_u32 v2, s5, v2                            // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 256
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 256
/* N/A */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 0, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s5, 64                                   // LSU offset: stride = lsuStride(64) when umlds==True
v_mul_lo_u32 v0, s5, v0                            // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v2, 0x5, v2                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 16 per block 128
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x900, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)
s_waitcnt lgkmcnt(0)                               // 5wait for local write
// Skip barrier: NumThreads=64

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

/* Tail: remove ValuA/B vgpr buffer [0...24) from pool */

/* Tail: add address/G2L vgpr [24...50) to pool */

/* local read a */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x240                                // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 576 ((MT+PAD)*bpe)

/* local read inc b */
s_mov_b32 s5, 0x20                                 // inc
v_add_co_u32 v[vgprLocalReadAddrB], vcc, s5, v[vgprLocalReadAddrB] // lrB += 32 (bpe)
s_waitcnt lgkmcnt(0)                               // 4wait for local read
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
v_and_b32 v24, 63, v[vgprSerial]                   // v24 = v[vgprSerial] % 64
v_lshrrev_b32 v24, 4, v24                          // v24 = v24 / 16
v_lshlrev_b32 v24, 0x2, v24                        // v24 = v24 * 4
v_cmp_ge_i32 s[72:73], v24, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_sub_u32 v24, s[sgprLoopCounterL], v24            // get distance between size and k index
v_cmp_lt_i32 s[72:73], v24, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s71, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s71, 4, s71                              // use shift to fill 0 for outside element
s_lshl_b32 s71, s71, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[26:27], s71, v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], v26, s[72:73]
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], v27, s[72:73]
v_lshlrev_b64 v[26:27], s71, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v26, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v27, s[72:73]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [24...50) from pool */
label_Summation_End_YSPUF9O8QCTHF3V1_0:
/* endSummation: add vgpr [0...50) to pool */
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
v_mul_i32_i24 v3, -0x10, v3                        // wg*MT
v_add_co_u32 v3, vcc, s[sgprSizesFree+0], v3       // wgMT = Size - wg*MT
v_mov_b32 v4, 0x10                                 // MT
v_cmp_lt_u32 s[10:11], v3, v4                      // wgMT < MT
v_cndmask_b32 v3, v4, v3, s[10:11]                 // wgMT = (wgMT < MT) ? wgMT : MT
v_lshrrev_b32 v5, 6, v[vgprSerial]                 // v5 = v[vgprSerial] / 64
v_and_b32 v5, 0, v5                                // v5 = v5 % 1
v_lshrrev_b32 v6, 4, v3                            // v6 = v3 / 16
v_and_b32 v6, 0, v6                                // v6 = v6 % 1
v_cmp_eq_u32 s[10:11], v6, v5                      // wave_id == block_belong_to_wave?
v_cndmask_b32 v3, v4, v3, s[10:11]                 // wgMT = (wgMT < MT) ? wgMT : MT

/* mbReg: which mb block need to shift, mb(matrixInstCoal(16) * VectorWidth(1)) */
v_lshrrev_b32 v4, 4, v3                            // v4 = v3 / 16
v_lshlrev_b32 v6, 0x0, v5                          // v6 = v5 * 1
v_sub_u32 v4, v4, v6

/* gbReg: glvw block id */
v_lshrrev_b32 v6, 3, v3                            // v6 = v3 / 8

/* tgbReg: glvw block id */
v_lshrrev_b32 v7, 4, v[vgprSerial]                 // v7 = v[vgprSerial] / 16
v_and_b32 v7, 3, v7                                // v7 = v7 % 4
v_lshlrev_b32 v7, 0x2, v7                          // v7 = v7 * 4
v_lshrrev_b32 v7, 3, v7                            // v7 = v7 / 8
v_lshlrev_b32 v5, 0x1, v5                          // v5 = v5 * 2
v_add_co_u32 v7, vcc, v5, v7                       // tgbReg = (tid_coal * continOut) / GLVW
v_sub_u32 v6, v6, v7

/* vwReg: glvw in which vw block? */
v_and_b32 v5, 3, v3                                // permute register between threads
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
v_accvgpr_read_b32 v7, acc3                        // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:64               // permute edge values
s_waitcnt 0                                        // (Wait all)
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
v_accvgpr_read_b32 v7, acc2                        // glvw 2 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc3                        // glvw 2 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:64               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:64               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc1, v8
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
v_accvgpr_read_b32 v7, acc1                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc2                        // glvw 3 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc3                        // glvw 3 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:64               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:64               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:64               // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc1, v8
v_accvgpr_write_b32 acc2, v9
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
v_accvgpr_read_b32 v7, acc0                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc1                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc2                        // glvw 4 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc3                       // glvw 4 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v7, v0, v7 offset:64               // permute edge values
ds_bpermute_b32 v8, v0, v8 offset:64               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:64               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:64             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc1, v8
v_accvgpr_write_b32 acc2, v9
v_accvgpr_write_b32 acc3, v10
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
v_accvgpr_read_b32 v7, acc3                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc0                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc1                        // glvw 5 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc2                       // glvw 5 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v8, v0, v8 offset:64               // permute edge values
ds_bpermute_b32 v9, v0, v9 offset:64               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:64             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc1, v8
v_accvgpr_write_b32 acc2, v9
v_accvgpr_write_b32 acc3, v10
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
v_accvgpr_read_b32 v7, acc2                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc3                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc0                        // glvw 6 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc1                       // glvw 6 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v9, v0, v9 offset:64               // permute edge values
ds_bpermute_b32 v10, v0, v10 offset:64             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc1, v8
v_accvgpr_write_b32 acc2, v9
v_accvgpr_write_b32 acc3, v10
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
v_accvgpr_read_b32 v7, acc1                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v8, acc2                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v9, acc3                        // glvw 7 mb 0 tt1 0 r 0
v_accvgpr_read_b32 v10, acc0                       // glvw 7 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
ds_bpermute_b32 v10, v0, v10 offset:64             // permute edge values
s_waitcnt 0                                        // (Wait all)
v_accvgpr_write_b32 acc0, v7
v_accvgpr_write_b32 acc1, v8
v_accvgpr_write_b32 acc2, v9
v_accvgpr_write_b32 acc3, v10
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
v_add_lshl_u32 v0, v5, v0, 0                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
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
s_cbranch_scc0 label_NoBranch_KGHM08P8DKKWWT4W_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_GSU_5, 0x4                    // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_GSU_5
label_NoBranch_KGHM08P8DKKWWT4W_0:
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
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
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
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
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

s_and_b32 s72, 15, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 16
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=8 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v12, v0, s72
v_lshlrev_b32 v12, 0x2, v12                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v12 offset:0                // load bias
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v10, v3, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[24:27], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_9 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_9 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_9 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_9 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_9 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_9 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_9 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_9 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_9 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_9 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_9 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_9 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_9 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_9 // SyncAddbranchhere
buffer_load_dwordx4 v[104:107], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_9 // SyncAddbranchhere
buffer_load_dwordx4 v[108:111], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_9:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[106:107]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[104:107], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[108:109]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[110:111]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[108:111], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_9       // Syncbranchhere

label_Synchronizer_read_add_end_15_9:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[104:105]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[106:107]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_14_9:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[100:101]        // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_13_9:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[96:97]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_12_9:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[92:93]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[94:95]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_11_9:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[88:89]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[90:91]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_10_9:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[84:85]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_9_9:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_8_9:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_7_9:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_6_9:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_5_9:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_4_9:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_3_9:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_2_9:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[52:53]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[54:55]          // buffer pk
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_1_9:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_9:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha

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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=18 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v37, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
v_cndmask_b32 v11, v37, v11, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v13, v11 offset:0                      // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v14, v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v37, v9, s[76:77]                // LDD clip if OOB. offset
v_add_lshl_u32 v10, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v37, v10, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v18, v4, s72
v_lshlrev_b32 v18, 0x2, v18                        // Bias address scaled by BPE
v_cndmask_b32 v18, v37, v18, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v20, v18 offset:0                      // load bias
v_lshlrev_b32 v19, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v21, v19, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v16, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v37, v16, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v17, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v37, v17, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v25, v4, s72
v_lshlrev_b32 v25, 0x2, v25                        // Bias address scaled by BPE
v_cndmask_b32 v25, v37, v25, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v27, v25 offset:0                      // load bias
v_lshlrev_b32 v26, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v28, v26, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v23, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v37, v23, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v24, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v37, v24, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v32, v4, s72
v_lshlrev_b32 v32, 0x2, v32                        // Bias address scaled by BPE
v_cndmask_b32 v32, v37, v32, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v34, v32 offset:0                      // load bias
v_lshlrev_b32 v33, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v35, v33, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v30, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v37, v30, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v31, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v37, v31, s[76:77]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+29], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+36], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dword v15, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dword v22, v16, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dword v29, v23, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dword v36, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
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

v_mov_b32 v37, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_5 // SyncAddbranchhere
buffer_load_dword v52, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_5 // SyncAddbranchhere
buffer_load_dword v56, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_5 // SyncAddbranchhere
buffer_load_dword v60, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_5 // SyncAddbranchhere
buffer_load_dword v64, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_5 // SyncAddbranchhere
buffer_load_dword v68, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_5 // SyncAddbranchhere
buffer_load_dword v72, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_5 // SyncAddbranchhere
buffer_load_dword v76, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_5 // SyncAddbranchhere
buffer_load_dword v80, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_5 // SyncAddbranchhere
buffer_load_dword v84, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_5 // SyncAddbranchhere
buffer_load_dword v88, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_5 // SyncAddbranchhere
buffer_load_dword v92, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_5 // SyncAddbranchhere
buffer_load_dword v96, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_5 // SyncAddbranchhere
buffer_load_dword v100, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_5 // SyncAddbranchhere
buffer_load_dword v104, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_5 // SyncAddbranchhere
buffer_load_dword v108, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_5:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v52, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v56, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v60, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v64, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v68, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v72, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v76, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v80, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v84, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v88, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v92, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v96, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v100, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v104, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v15, v15, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v9, v37, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v108, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_5       // Syncbranchhere

label_Synchronizer_read_add_end_15_5:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_14_5:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_13_5:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_12_5:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_11_5:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_10_5:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_9_5:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_8_5:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_7_5:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_6_5:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_5_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_4_5:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_3_5:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_2_5:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v15, v15, v52                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_1_5:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_5:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v37, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_6 // SyncAddbranchhere
buffer_load_dword v52, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_6 // SyncAddbranchhere
buffer_load_dword v56, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_6 // SyncAddbranchhere
buffer_load_dword v60, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_6 // SyncAddbranchhere
buffer_load_dword v64, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_6 // SyncAddbranchhere
buffer_load_dword v68, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_6 // SyncAddbranchhere
buffer_load_dword v72, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_6 // SyncAddbranchhere
buffer_load_dword v76, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_6 // SyncAddbranchhere
buffer_load_dword v80, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_6 // SyncAddbranchhere
buffer_load_dword v84, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_6 // SyncAddbranchhere
buffer_load_dword v88, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_6 // SyncAddbranchhere
buffer_load_dword v92, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_6 // SyncAddbranchhere
buffer_load_dword v96, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_6 // SyncAddbranchhere
buffer_load_dword v100, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_6 // SyncAddbranchhere
buffer_load_dword v104, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_6 // SyncAddbranchhere
buffer_load_dword v108, v16, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_6:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v52, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v56, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v60, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v64, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v72, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v80, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v88, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v96, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v104, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v22, v22, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v16, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_6       // Syncbranchhere

label_Synchronizer_read_add_end_15_6:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_14_6:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_13_6:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_12_6:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_11_6:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_10_6:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_9_6:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_8_6:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_7_6:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_6_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_5_6:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_4_6:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_3_6:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_2_6:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v22, v22, v52                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_1_6:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_6:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v37, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_7 // SyncAddbranchhere
buffer_load_dword v52, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_7 // SyncAddbranchhere
buffer_load_dword v56, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_7 // SyncAddbranchhere
buffer_load_dword v60, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_7 // SyncAddbranchhere
buffer_load_dword v64, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_7 // SyncAddbranchhere
buffer_load_dword v68, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_7 // SyncAddbranchhere
buffer_load_dword v72, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_7 // SyncAddbranchhere
buffer_load_dword v76, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_7 // SyncAddbranchhere
buffer_load_dword v80, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_7 // SyncAddbranchhere
buffer_load_dword v84, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_7 // SyncAddbranchhere
buffer_load_dword v88, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_7 // SyncAddbranchhere
buffer_load_dword v92, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_7 // SyncAddbranchhere
buffer_load_dword v96, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_7 // SyncAddbranchhere
buffer_load_dword v100, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_7 // SyncAddbranchhere
buffer_load_dword v104, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_7 // SyncAddbranchhere
buffer_load_dword v108, v23, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_7:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v52, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v56, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v60, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v64, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v72, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v80, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v88, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v96, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v104, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v29, v29, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v23, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_7       // Syncbranchhere

label_Synchronizer_read_add_end_15_7:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_14_7:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_13_7:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_12_7:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_11_7:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_10_7:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_9_7:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_8_7:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_7_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_6_7:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_5_7:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_4_7:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_3_7:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_2_7:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v52                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_1_7:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_7:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v37, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_8 // SyncAddbranchhere
buffer_load_dword v52, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_8 // SyncAddbranchhere
buffer_load_dword v56, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_8 // SyncAddbranchhere
buffer_load_dword v60, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_8 // SyncAddbranchhere
buffer_load_dword v64, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_8 // SyncAddbranchhere
buffer_load_dword v68, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_8 // SyncAddbranchhere
buffer_load_dword v72, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_8 // SyncAddbranchhere
buffer_load_dword v76, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_8 // SyncAddbranchhere
buffer_load_dword v80, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_8 // SyncAddbranchhere
buffer_load_dword v84, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_8 // SyncAddbranchhere
buffer_load_dword v88, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_8 // SyncAddbranchhere
buffer_load_dword v92, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_8 // SyncAddbranchhere
buffer_load_dword v96, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_8 // SyncAddbranchhere
buffer_load_dword v100, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_8 // SyncAddbranchhere
buffer_load_dword v104, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_8 // SyncAddbranchhere
buffer_load_dword v108, v30, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_8:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v52, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v56, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v60, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v64, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v72, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v80, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v88, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v96, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v104, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v36, v36, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v38, v30, v37, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v38, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_8       // Syncbranchhere

label_Synchronizer_read_add_end_15_8:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_14_8:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_13_8:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_12_8:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_11_8:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_10_8:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_9_8:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_8_8:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_7_8:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_6_8:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_5_8:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_4_8:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_3_8:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_2_8:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v36, v36, v52                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_1_8:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_8:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
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
label_Sync_EDN_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s72, 15, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 16
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=6 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v11, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[16:19], v11, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v12, v0, s72
v_lshlrev_b32 v12, 0x2, v12                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v12 offset:0                // load bias
v_lshlrev_b32 v13, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v13, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_add_lshl_u32 v10, v3, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[28:31], v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_4 // SyncAddbranchhere
buffer_load_dwordx4 v[52:55], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_4 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_4 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_4 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_4 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_4 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_4 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_4 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_4 // SyncAddbranchhere
buffer_load_dwordx4 v[84:87], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_4 // SyncAddbranchhere
buffer_load_dwordx4 v[88:91], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_4 // SyncAddbranchhere
buffer_load_dwordx4 v[92:95], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_4 // SyncAddbranchhere
buffer_load_dwordx4 v[96:99], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_4 // SyncAddbranchhere
buffer_load_dwordx4 v[100:103], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_4 // SyncAddbranchhere
buffer_load_dwordx4 v[104:107], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_4 // SyncAddbranchhere
buffer_load_dwordx4 v[108:111], v9, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_4:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[52:55], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[80:81]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[84:87], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[88:89]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[90:91]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[88:91], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[92:95], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[96:99], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[100:103], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[106:107]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[104:107], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[108:109]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[110:111]        // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s80, s80, s74
s_addc_u32 s81, s81, s75
v_cmp_ge_i32 s[76:77], 0, s[sgprGSUSync]
v_cndmask_b32 v15, v9, v14, s[76:77]               // 1. mul 1 if 0
buffer_load_dwordx4 v[108:111], v15, s[80:83], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_4       // Syncbranchhere

label_Synchronizer_read_add_end_15_4:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[80:81]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[82:83]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[88:89]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[90:91]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[104:105]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[106:107]        // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_14_4:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[80:81]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[82:83]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[88:89]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[90:91]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[100:101]        // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[102:103]        // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_13_4:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[80:81]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[82:83]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[88:89]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[90:91]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[96:97]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[98:99]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_12_4:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[80:81]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[82:83]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[88:89]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[90:91]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[92:93]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[94:95]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_11_4:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[80:81]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[82:83]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[88:89]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[90:91]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_10_4:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[80:81]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[82:83]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[84:85]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[86:87]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_9_4:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[80:81]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[82:83]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_8_4:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[76:77]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_7_4:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[72:73]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[74:75]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_6_4:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[68:69]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_5_4:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[64:65]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_4_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[60:61]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_3_4:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[56:57]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_2_4:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[28:29], v[28:29], v[52:53]          // buffer pk
v_pk_add_f32 v[30:31], v[30:31], v[54:55]          // buffer pk
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_1_4:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_4:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=10 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v41, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v41, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dword v13, v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
v_cndmask_b32 v11, v41, v11, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v14, v11 offset:0                      // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v15, v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v41, v9, s[76:77]                // LDD clip if OOB. offset
v_add_lshl_u32 v10, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v41, v10, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v17, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v41, v17, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v21, v17, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v19, v4, s72
v_lshlrev_b32 v19, 0x2, v19                        // Bias address scaled by BPE
v_cndmask_b32 v19, v41, v19, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v22, v19 offset:0                      // load bias
v_lshlrev_b32 v20, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v23, v20, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v17, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, v41, v17, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v18, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v41, v18, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v25, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v41, v25, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v29, v25, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v27, v4, s72
v_lshlrev_b32 v27, 0x2, v27                        // Bias address scaled by BPE
v_cndmask_b32 v27, v41, v27, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v30, v27 offset:0                      // load bias
v_lshlrev_b32 v28, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v31, v28, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v25, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v41, v25, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v26, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v41, v26, s[76:77]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v33, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v41, v33, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v37, v33, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v35, v4, s72
v_lshlrev_b32 v35, 0x2, v35                        // Bias address scaled by BPE
v_cndmask_b32 v35, v41, v35, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v38, v35 offset:0                      // load bias
v_lshlrev_b32 v36, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v39, v36, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v33, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v41, v33, s[76:77]              // LDD clip if OOB. offset
v_add_lshl_u32 v34, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v41, v34, s[76:77]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+16], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+24], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+32], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+40], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dword v16, v9, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

buffer_store_dword v24, v17, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

buffer_store_dword v32, v25, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

buffer_store_dword v40, v33, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
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

v_mov_b32 v41, BufferOOB
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
buffer_load_dword v52, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dword v56, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dword v60, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dword v64, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dword v68, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dword v72, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dword v76, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8   // SyncAddbranchhere
buffer_load_dword v80, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9   // SyncAddbranchhere
buffer_load_dword v84, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10  // SyncAddbranchhere
buffer_load_dword v88, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11  // SyncAddbranchhere
buffer_load_dword v92, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12  // SyncAddbranchhere
buffer_load_dword v96, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13  // SyncAddbranchhere
buffer_load_dword v100, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14  // SyncAddbranchhere
buffer_load_dword v104, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15  // SyncAddbranchhere
buffer_load_dword v108, v9, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v52, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v56, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v60, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v64, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v68, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v72, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v76, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v80, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v84, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v88, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v92, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v96, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v100, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v104, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v16, v16, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v9, v41, s[80:81]               // 1. mul 1 if 0
buffer_load_dword v108, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_15:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_14:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_13:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_12:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_11:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_10:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_9:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_8:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v16, v16, v52                            // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v41, BufferOOB
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
buffer_load_dword v52, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dword v56, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dword v60, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dword v64, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dword v68, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dword v72, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dword v76, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_1 // SyncAddbranchhere
buffer_load_dword v80, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_1 // SyncAddbranchhere
buffer_load_dword v84, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_1 // SyncAddbranchhere
buffer_load_dword v88, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_1 // SyncAddbranchhere
buffer_load_dword v92, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_1 // SyncAddbranchhere
buffer_load_dword v96, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_1 // SyncAddbranchhere
buffer_load_dword v100, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_1 // SyncAddbranchhere
buffer_load_dword v104, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_1 // SyncAddbranchhere
buffer_load_dword v108, v17, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v52, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v56, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v60, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v64, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v72, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v80, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v88, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v96, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v104, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v24, v24, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v17, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_15_1:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_14_1:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_13_1:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_12_1:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_11_1:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_10_1:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_9_1:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_8_1:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v24, v24, v52                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v41, BufferOOB
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
buffer_load_dword v52, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dword v56, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dword v60, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dword v64, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dword v68, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dword v72, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dword v76, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_2 // SyncAddbranchhere
buffer_load_dword v80, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_2 // SyncAddbranchhere
buffer_load_dword v84, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_2 // SyncAddbranchhere
buffer_load_dword v88, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_2 // SyncAddbranchhere
buffer_load_dword v92, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_2 // SyncAddbranchhere
buffer_load_dword v96, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_2 // SyncAddbranchhere
buffer_load_dword v100, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_2 // SyncAddbranchhere
buffer_load_dword v104, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_2 // SyncAddbranchhere
buffer_load_dword v108, v25, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v52, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v56, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v60, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v64, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v72, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v80, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v88, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v96, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v104, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v32, v32, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v25, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_15_2:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_14_2:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_13_2:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_12_2:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_11_2:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_10_2:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_9_2:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_8_2:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v52                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v41, BufferOOB
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
buffer_load_dword v52, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dword v56, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dword v60, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dword v64, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dword v68, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dword v72, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dword v76, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_8_3 // SyncAddbranchhere
buffer_load_dword v80, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_9_3 // SyncAddbranchhere
buffer_load_dword v84, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_10_3 // SyncAddbranchhere
buffer_load_dword v88, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_11_3 // SyncAddbranchhere
buffer_load_dword v92, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_12_3 // SyncAddbranchhere
buffer_load_dword v96, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_13_3 // SyncAddbranchhere
buffer_load_dword v100, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_14_3 // SyncAddbranchhere
buffer_load_dword v104, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_15_3 // SyncAddbranchhere
buffer_load_dword v108, v33, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 52
// 60
// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v52, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v56, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v60, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v64, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v68, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v72, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v76, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 7
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v80, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 8
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v84, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 9
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v88, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 10
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v92, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 11
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v96, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 12
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v100, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v104                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 13
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v104, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(14)                                // (wait for buffer ready)
v_add_f32 v40, v40, v108                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 14
s_cmp_le_i32 s[sgprGSUSync], -14
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s84, s84, s78
s_addc_u32 s85, s85, s79
v_cmp_ge_i32 s[80:81], 0, s[sgprGSUSync]
v_cndmask_b32 v42, v33, v41, s[80:81]              // 1. mul 1 if 0
buffer_load_dword v108, v42, s[84:87], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0xe
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_15_3:  /// Synchronizer read add end_15

s_waitcnt vmcnt(13)                                // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v80                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v84                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v88                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v92                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v96                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v100                           // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v104                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_14_3:  /// Synchronizer read add end_14

s_waitcnt vmcnt(12)                                // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v80                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v84                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v88                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v92                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v96                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v100                           // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_13_3:  /// Synchronizer read add end_13

s_waitcnt vmcnt(11)                                // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_12_3:  /// Synchronizer read add end_12

s_waitcnt vmcnt(10)                                // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_11_3:  /// Synchronizer read add end_11

s_waitcnt vmcnt(9)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_10_3:  /// Synchronizer read add end_10

s_waitcnt vmcnt(8)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_9_3:  /// Synchronizer read add end_9

s_waitcnt vmcnt(7)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_8_3:  /// Synchronizer read add end_8

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v56                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v40, v40, v52                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
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
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
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
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
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

s_and_b32 s72, 15, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 16
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=8 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[20:23], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+24], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+25], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+27], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 1 - 1 (scaleAlphaVec) lgkmcnt(0) = 1 - 1 (bias) (interleaved)
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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=18 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v33, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
v_cndmask_b32 v10, v33, v10, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v12, v10 offset:0                      // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v13, v11, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v33, v9, s[76:77]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v16, v4, s72
v_lshlrev_b32 v16, 0x2, v16                        // Bias address scaled by BPE
v_cndmask_b32 v16, v33, v16, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v18, v16 offset:0                      // load bias
v_lshlrev_b32 v17, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v19, v17, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v15, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v33, v15, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v22, v4, s72
v_lshlrev_b32 v22, 0x2, v22                        // Bias address scaled by BPE
v_cndmask_b32 v22, v33, v22, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v24, v22 offset:0                      // load bias
v_lshlrev_b32 v23, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v25, v23, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v21, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v33, v21, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v28, v4, s72
v_lshlrev_b32 v28, 0x2, v28                        // Bias address scaled by BPE
v_cndmask_b32 v28, v33, v28, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v30, v28 offset:0                      // load bias
v_lshlrev_b32 v29, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v31, v29, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v27, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v33, v27, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+14], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+20], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+26], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+32], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
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
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s72, 15, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 16
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=6 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v10, v2, v0, 0x2                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[16:19], v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v11, v0, s72
v_lshlrev_b32 v11, 0x2, v11                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[20:23], v11 offset:0                // load bias
v_lshlrev_b32 v12, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v12, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+28], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+29], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+30], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+31], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 1 (beta) - 1 (scaleAlphaVec) lgkmcnt(0) = 1 - 1 (bias) (interleaved)
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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=14 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v37, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v2, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v37, v9, s[76:77]                // LDC clip if OOB. offset
buffer_load_dword v12, v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v10, v0, s72
v_lshlrev_b32 v10, 0x2, v10                        // Bias address scaled by BPE
v_cndmask_b32 v10, v37, v10, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b32 v13, v10 offset:0                      // load bias
v_lshlrev_b32 v11, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v14, v11, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v9, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v37, v9, s[76:77]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v16, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v37, v16, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v19, v16, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v17, v4, s72
v_lshlrev_b32 v17, 0x2, v17                        // Bias address scaled by BPE
v_cndmask_b32 v17, v37, v17, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v20, v17 offset:0                      // load bias
v_lshlrev_b32 v18, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v21, v18, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v16, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v37, v16, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v23, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v37, v23, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v26, v23, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v24, v4, s72
v_lshlrev_b32 v24, 0x2, v24                        // Bias address scaled by BPE
v_cndmask_b32 v24, v37, v24, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v27, v24 offset:0                      // load bias
v_lshlrev_b32 v25, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v28, v25, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v23, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v37, v23, s[76:77]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[72:73], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v30, v2, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v37, v30, s[76:77]              // LDC clip if OOB. offset
buffer_load_dword v33, v30, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 16, s[sgprWorkGroup0]               // wgp0 * MT0
v_sub_u32 v31, v4, s72
v_lshlrev_b32 v31, 0x2, v31                        // Bias address scaled by BPE
v_cndmask_b32 v31, v37, v31, s[76:77]              // LDBias clip if OOB. offset
ds_read_b32 v34, v31 offset:0                      // load bias
v_lshlrev_b32 v32, 0x2, v4                         // ScaleAlphaVec address scaled by BPE
buffer_load_dword v35, v32, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
v_add_lshl_u32 v30, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v37, v30, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+15], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+22], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+29], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+36], acc3           // copy acc to vreg[3]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
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
