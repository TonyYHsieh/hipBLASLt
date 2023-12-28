
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x256x32_MI16x16x1_Freesize_38_gfx942
.globl Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x256x32_MI16x16x1_Freesize_38_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x256x32_MI16x16x1_Freesize_38_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x256x32_MI16x16x1_Freesize_38_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 152 // accvgpr offset
  .amdhsa_next_free_vgpr 168 // vgprs
  .amdhsa_next_free_sgpr 76 // sgprs
  .amdhsa_group_segment_fixed_size 19712 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
  .amdhsa_float_denorm_mode_32 3
  .amdhsa_float_denorm_mode_16_64 3
.end_amdhsa_kernel
.text
/* Num VGPR   =152 */
/* Num AccVGPR=16 */
/* Num SGPR   =76 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 4 */
/* SubGroup= 4 x 64 */
/* VectorWidthA=1 */
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
  - .name: Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x256x32_MI16x16x1_Freesize_38_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x256x32_MI16x16x1_Freesize_38_gfx942.kd'
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
    .group_segment_fixed_size:   19712
    .kernarg_segment_align:      8
    .kernarg_segment_size:       112
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 76
    .sgpr_spill_count:           0
    .vgpr_count:                 152
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_MT16x256x32_MI16x16x1_Freesize_38_gfx942:

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
.set vgprValuA_X0_I0_D1, 4
.set vgprValuA_X1_I0_D1, 6
.set vgprValuB_X0_I0, 8
.set vgprValuB_X1_I0, 16
.set vgprLocalWriteAddrA, 24
.set vgprLocalWriteAddrB, 25
.set vgprGlobalReadOffsetA, 26
.set vgprGlobalReadOffsetB, 27
.set vgprG2LA, 32
.set vgprG2LB, 34
.set vgprLocalReadAddrA, 50
.set vgprLocalReadAddrB, 51
.set vgprSerial, 52

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
.set MT1, 256
.set DepthU, 32
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
.set BpeAGR, 1
.set BpeAGRLog2, 0
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
s_mov_b32 m0, 0x4d00                               // LDS clamp at 19712 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
/* init: add vgpr [0...24) to pool */
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
                                                   // 4. apply VectorWidth: bnOffset = bnOffset * vw(1) (multiplier is 1, do nothing)
v_and_b32 v1, 63, v[vgprSerial]                    // 5. thread id in wave: wtid = tid % wavelength(64)
v_lshrrev_b32 v1, 4, v1                            // 5. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v1, 0x6, v1                          // 5. K offset: lrKOffset = kIdx * mStride(64)
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
s_mov_b32 s71, 512                                 // LSU offset: stride = lsuStride(32)*(MT0(16) + PAD0(0))
v_mul_lo_u32 v2, s71, v2                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0+lsuoffset)*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 16 per block 128
v_lshlrev_b32 v3, 0x5, v3                          // Final Offset: padding 16 per block 128
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 16 per block 128

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_lshrrev_b32 v0, 2, v0                            // LSU offset: Get LSU wave_id
s_mov_b32 s71, 32                                  // LSU offset: stride = lsuStride(32) when umlds==True
v_mul_lo_u32 v0, s71, v0                           // LSU offset: lsuoffset = wave_id*lsuStride*(MT1+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v1, 0x1  // Final Offset: offset = (lro1+lsuoffset)*bpe
v_lshrrev_b32 v2, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 8 per block 128
v_lshlrev_b32 v2, 0x4, v2                          // Final Offset: padding 8 per block 128
v_add_u32 v[vgprLocalReadAddrB], v2, v[vgprLocalReadAddrB] // Final Offset: add padding 8 per block 128

/* local read addresses: declare addresses a */
/* N/A */

/* local read addresses: declare addresses b */
v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x500, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

/******************************************/
/* Local Write Addresses                  */
/******************************************/
/* LVCA = 8 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 3, v4                            // v1 = v4 / 8
v_and_b32 v0, 7, v4                                // v0 = v4 % 8
v_readfirstlane_b32 s71, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s71, s71, 0x6                           // WaveId
s_mul_i32 s71, s71, 8                              // Each wave loads continuous lsp(8)*nrp(1) columns
v_add_u32 v1, s71, v1                              // Add back to column index
/* tile *= glvw */
v_lshlrev_b32 v0, 0x1, v0                          // v0 = v0 * 2
v_mov_b32 v4, v1                                   // copy for GlobalSplitU
/* LVCB = 4 */
/* v3 = B-unroll = serial%LVCB */
v_and_b32 v5, 63, v[vgprSerial]                    // v5 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 2, v5                            // v2 = v5 / 4
v_and_b32 v3, 3, v5                                // v3 = v5 % 4
v_lshrrev_b32 v5, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v8, 16                                   // Global Read Wave: add back to cloumn index
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
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrA]        // padding 16 per block 128
v_lshlrev_b32 v6, 0x5, v6                          // padding 16 per block 128
v_add_u32 v[vgprLocalWriteAddrA], v6, v[vgprLocalWriteAddrA] // add padding 16 per block 128

/* local write addresses: first offset b */
v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x20, v2     // lwBL**(DepthU_Compute + PAD)
v_add_lshl_u32 v[vgprLocalWriteAddrB], v5, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v6, 7, v[vgprLocalWriteAddrB]        // padding 8 per block 128
v_lshlrev_b32 v6, 0x4, v6                          // padding 8 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v6, v[vgprLocalWriteAddrB] // add padding 8 per block 128
v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x500, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=640*2
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
s_sub_u32 s[sgprAddressA+0], s[sgprAddressA+0], 2  // pre-pad to make room for possible pointer shift
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

/* global read addresses: unroll offsets b */
v_mov_b32 v12, v3                                  // groBL_0

/* global read addresses: shift a */
s_mul_i32 s71, s[sgprWorkGroup0], 16               // WorkGroup[01] * MT
s_sub_u32 s71, s[sgprSizeI], s71                   // edge = Size0I - WG*MT
s_sub_u32 s71, s71, 2                              // edge -= margin(2)
v_mov_b32 v13, s71                                 // edge vgpr = Size0I- WG*MT - margin(2)
v_min_i32 v6, v13, v6                              // offset = (offset < edge) ? offset(v6) : edge(v13)

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  6, 11, 13 // gROA_0_0_0_0

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0, 12,  7, 13 // gROB_0_0_0_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+1, 12,  8, 13 // gROB_0_0_1_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+2, 12,  9, 13 // gROB_0_0_2_0
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+3, 12, 10, 13 // gROB_0_0_3_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup0], 16            // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup0], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s73, 32, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s72, 32, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpeGR*GSUSumIdx
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
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 2 // extend limit for pre-pad
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
s_mul_hi_u32 s75, s[sgprWorkGroup1], 256           // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup1], 256              // WorkGroup[01] * MT
s_mul_hi_u32 s75, s74, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s74, s74, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s73, 32, s[sgprGSUSumIdx]             // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s72, 32, s[sgprGSUSumIdx]                // gsuOffset = DepthU*bpeGR*GSUSumIdx
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
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
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
buffer_load_short_d16 v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0

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

/* initC: remove acc vgpr buffer [0...16) from pool */

/* initC: remove ValuA/B vgpr buffer [0...24) from pool */
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
s_cbranch_scc0 label_NoBranch_BDMUKIMR5Z7X8IHY_0   // Only branch on scc1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_BDMUKIMR5Z7X8IHY_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
v_cvt_pk_f32_fp8 v[54:55], v[vgprG2LA+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0], v54 dst_sel:WORD_0    // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0], v55 dst_sel:WORD_1    // Convert to FP16
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:288 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 288
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:576 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 576
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:864 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 864

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_short_d16 v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0
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
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+1], v[vgprLocalReadAddrB] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+6:vgprValuB_X0_I0+6+1], v[vgprLocalReadAddrB] offset:13824 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->256 */
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
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:640 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:672 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:704 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:736 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+1], v[vgprLocalReadAddrB] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+6:vgprValuB_X1_I0+6+1], v[vgprLocalReadAddrB] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=0 newLR=8
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */

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
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[54:55], v[vgprG2LA+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0], v54 dst_sel:WORD_0    // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0], v55 dst_sel:WORD_1    // Convert to FP16
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_short_d16 v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:288 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 288
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+1], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_1_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:576 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 576
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+2], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_2_0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:864 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 864
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+3], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_3_0

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=4 */

/* iter 1 */
/*  grEndMfmaIndex:1, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:4  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=5 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+2+0+0:vgprValuB_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+4+0+0:vgprValuB_X1_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
ds_read_b64 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+1], v[vgprLocalReadAddrB] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+6:vgprValuB_X0_I0+6+1], v[vgprLocalReadAddrB] offset:13824 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+6+0+0:vgprValuB_X1_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=1 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=4 */

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
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:640 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:672 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:704 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:736 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+1], v[vgprLocalReadAddrB] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+6:vgprValuB_X1_I0+6+1], v[vgprLocalReadAddrB] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=0 newLR=8
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */

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
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[54:55], v[vgprG2LA+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0], v54 dst_sel:WORD_0    // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0], v55 dst_sel:WORD_1    // Convert to FP16
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:288 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 288
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:576 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 576
/* sched write - iter 0 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:864 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 864

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=4 */

/* iter 1 */
/*  grEndMfmaIndex:1, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:4  */
s_waitcnt lgkmcnt(0)                               // 3wait for local write
// Skip force waitcnt0
s_barrier
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=0, new=5 newLW=5 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+2+0+0:vgprValuB_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+4+0+0:vgprValuB_X1_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
ds_read_b64 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+1], v[vgprLocalReadAddrB] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+6:vgprValuB_X0_I0+6+1], v[vgprLocalReadAddrB] offset:13824 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+6+0+0:vgprValuB_X1_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=1 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=4 */
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

s_and_b32 s72, 15, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 16
s_add_u32 s73, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s73                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required
s_and_b32 s72, 255, s[sgprSizeJ]                   // s72 = s[sgprSizeJ] % 256
s_add_u32 s73, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s73                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_OptNLL_End                    // jump if edges required

s_and_b32 s73, 31, s[sgprSizesSum+0]               // s73 = s[sgprSizesSum+0] % 32
s_cmp_eq_u32 s73, 0x0                              // numIterL == 0
s_cbranch_scc0 label_OptNLL_End                    // skip if tail loop required

/* iter 0 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:0  */
/* schedule remaining localreads for 1LDSB */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:640 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:672 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:704 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:736 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+1], v[vgprLocalReadAddrB] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+6:vgprValuB_X1_I0+6+1], v[vgprLocalReadAddrB] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=0 newLR=8
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=4 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:4  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+2+0+0:vgprValuB_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+4+0+0:vgprValuB_X1_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+6+0+0:vgprValuB_X1_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=4 */
/* Stores for OptNLL */
label_Summation_End_OptNLL:
/* endSummation: add vgpr [0...52) to pool */
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
v_add_lshl_u32 v0, v5, v0, 0                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s9, 16, s[sgprWorkGroup0]                // wgp0 * MT0
v_add_u32 v0, s9, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s9, 256, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v1, s9, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 16 bytes of kern args.
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4); (3,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
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
v_accvgpr_read_b32 v[vgprValuC+20], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+21], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+22], acc14          // copy acc to vreg[14]
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
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
/*  grEndMfmaIndex:0, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:0  */
/* schedule remaining localreads for 1LDSB */
ds_read_u16 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:640 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:672 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_u16 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:704 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v[vgprValuA_X1_I0_D1+1], v[vgprLocalReadAddrA] offset:736 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:4640 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+1], v[vgprLocalReadAddrB] offset:9248 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+6:vgprValuB_X1_I0+6+1], v[vgprLocalReadAddrB] offset:13856 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* 1 LDS buffer: read-sync-write */
s_waitcnt lgkmcnt(0)
s_barrier
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write old=0, new=8 newLW=0 newLR=8
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0+0], v[vgprValuA_X0_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0+1], v[vgprValuA_X0_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:2  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:3  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=-1 numReadsIterA=1 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=-1 numReadsIterB=1 skipReadsIterB=1 readsPerIterB=4 */

/* iter 1 (last unrolled loop) */
/*  grEndMfmaIndex:0, lwStartMfmaIndex:1, lwEndMfmaIndex:1  */
/*  numMfmaForLR:3, syncPlrMfmaIndex:4  */
/*  mfmaIndex:4  */
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=0, new=0 newLW=0 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_or_b32 v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0+0], v[vgprValuA_X1_I0_D1+0] // pack two half Vgpr to one Vgpr
v_or_b32 v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0+1], v[vgprValuA_X1_I0_D1+1] // pack two half Vgpr to one Vgpr
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
s_nop 0                                            // VALU packing writes to be consumed by matrix instruction
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+0+0+0:vgprValuB_X1_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+2+0+0:vgprValuB_X1_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/*  mfmaIndex:6  */
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+4+0+0:vgprValuB_X1_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
/*  mfmaIndex:7  */
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X1_I0+6+0+0:vgprValuB_X1_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]
/* numPrefetchIter=0 */
/* dataAtIterA=0 numReadsIterA=1 skipReadsIterA=0 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=1 skipReadsIterB=0 readsPerIterB=4 */
label_PrefetchGlobalLastIterEnd:

/******************************************/
/* Tail Loop                              */
/******************************************/

/* Tail: add ValuA/B vgpr buffer [0...24) to pool */

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
buffer_load_ubyte_d16 v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_ubyte_d16_hi v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1 // load one buffer value
s_waitcnt vmcnt(0)
v_lshrrev_b32 v0, 0x8, v0                          // shift right to lower 8 bits
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v0      // HasEccHalf: pack

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
s_waitcnt vmcnt(0)                                 // 2wait for global read
// Skip force waitcnt0
s_barrier

/* local write a */
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0], v0 dst_sel:WORD_0     // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0], v1 dst_sel:WORD_1     // Convert to FP16
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:288 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 288
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:576 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 576
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:864 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 864

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

/* Tail: remove ValuA/B vgpr buffer [0...24) from pool */

/* Tail: add address/G2L vgpr [24...52) to pool */

/* local read a */
ds_read_u16 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_u16 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v[vgprValuA_X0_I0_D1+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:4608 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+1], v[vgprLocalReadAddrB] offset:9216 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=2 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+6:vgprValuB_X0_I0+6+1], v[vgprLocalReadAddrB] offset:13824 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=3 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
s_mov_b32 s5, 0x280                                // inc
v_add_co_u32 v[vgprLocalReadAddrA], vcc, s5, v[vgprLocalReadAddrA] // lrA += 640 ((MT+PAD)*bpe)

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
v_cndmask_b32 v[vgprValuB_X0_I0+2+0], v[vgprValuB_X0_I0+2+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+4+0], v[vgprValuB_X0_I0+4+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+6+0], v[vgprValuB_X0_I0+6+0], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+2+1], v[vgprValuB_X0_I0+2+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+4+1], v[vgprValuB_X0_I0+4+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+6+1], v[vgprValuB_X0_I0+6+1], 0x0, s[72:73] // set 0 if K_idx >= sizeL
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
v_lshlrev_b64 v[26:27], s71, v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+2+0+0+0], v[vgprValuB_X0_I0+2+0+0+0], v26, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+2+0+0+1], v27, s[72:73]
v_lshlrev_b64 v[26:27], s71, v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+4+0+0+0], v[vgprValuB_X0_I0+4+0+0+0], v26, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+4+0+0+1], v[vgprValuB_X0_I0+4+0+0+1], v27, s[72:73]
v_lshlrev_b64 v[26:27], s71, v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1]
v_cndmask_b32 v[vgprValuB_X0_I0+6+0+0+0], v[vgprValuB_X0_I0+6+0+0+0], v26, s[72:73]
v_cndmask_b32 v[vgprValuB_X0_I0+6+0+0+1], v[vgprValuB_X0_I0+6+0+0+1], v27, s[72:73]
s_nop 1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+2+0+0:vgprValuB_X0_I0+2+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
v_mfma_f32_16x16x16_f16 acc[8:11], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+4+0+0:vgprValuB_X0_I0+4+0+0+1], acc[8:11] // left value = acc[8+0:11+0]
v_mfma_f32_16x16x16_f16 acc[12:15], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+6+0+0:vgprValuB_X0_I0+6+0+0+1], acc[12:15] // left value = acc[12+0:15+0]

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL<=0
s_cbranch_scc0 label_TailLoopBeginL                // restart LoopL
label_TailLoopEndL:
label_SkipTailLoopL:

/* Tail: remove address/G2L [24...52) from pool */
label_Summation_End_AGV5WSDXZ2FRU9IX_0:
/* endSummation: add vgpr [0...52) to pool */
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
v_lshrrev_b32 v6, 1, v3                            // v6 = v3 / 2

/* tgbReg: glvw block id */
v_lshrrev_b32 v7, 4, v[vgprSerial]                 // v7 = v[vgprSerial] / 16
v_and_b32 v7, 3, v7                                // v7 = v7 % 4
v_lshlrev_b32 v7, 0x2, v7                          // v7 = v7 * 4
v_lshrrev_b32 v7, 1, v7                            // v7 = v7 / 2
v_lshlrev_b32 v5, 0x3, v5                          // v5 = v5 * 8
v_add_co_u32 v7, vcc, v5, v7                       // tgbReg = (tid_coal * continOut) / GLVW
v_sub_u32 v6, v6, v7

/* vwReg: glvw in which vw block? */
v_and_b32 v5, 3, v3                                // permute register between threads
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

/******************************************/
/* shift d0 r=1 mb=0 vw0                  */
/******************************************/
label_ShiftVectorComponents0_GLVW1_BM0_VW0_0:  /// r1 mb0 vw0
s_mov_b32 s10, 0
v_cmpx_eq_u32 s[10:11], v6, s10                    // is thread in edge glvw region
v_and_b32 v0, 63, v[vgprSerial]                    // permute register between threads
v_lshlrev_b32 v0, 2, v0                            // permute register between threads
v_accvgpr_read_b32 v7, acc1                        // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc0, v7
v_accvgpr_read_b32 v7, acc5                        // glvw 1 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc4, v7
v_accvgpr_read_b32 v7, acc9                        // glvw 1 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc8, v7
v_accvgpr_read_b32 v7, acc13                       // glvw 1 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc12, v7
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
v_accvgpr_read_b32 v7, acc3                        // glvw 1 mb 0 tt1 0 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc2, v7
v_accvgpr_read_b32 v7, acc7                        // glvw 1 mb 0 tt1 1 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc6, v7
v_accvgpr_read_b32 v7, acc11                       // glvw 1 mb 0 tt1 2 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc10, v7
v_accvgpr_read_b32 v7, acc15                       // glvw 1 mb 0 tt1 3 r 0
s_nop 1                                            // v_accvgpr read vgpr after write vgpr: 2 wait states
v_accvgpr_write_b32 acc14, v7
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
s_mul_i32 s9, 256, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v1, s9, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 16 bytes of kern args.
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_NoBranch_UE5UYR3TLVE9E4IZ_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[52:53]                               // addr of next instr
s_add_i32 s54, label_GSU_4, 0x4                    // target branch offset
s_add_u32 s52, s52, s54                            // add target branch offset
s_addc_u32 s53, s53, 0                             // add high and carry
s_setpc_b64 s[52:53]                               // branch to label_GSU_4
label_NoBranch_UE5UYR3TLVE9E4IZ_0:

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

s_and_b32 s52, 15, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 16
s_add_u32 s53, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s53                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
s_and_b32 s52, 255, s[sgprSizeJ]                   // s52 = s[sgprSizeJ] % 256
s_add_u32 s53, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s53                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1                      // jump if edges required
label_GW_B0_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4); (3,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
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
v_accvgpr_read_b32 v[vgprValuC+24], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+25], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+26], acc14          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+27], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

s_mul_i32 s10, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

s_mul_i32 s10, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[20:23], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

s_mul_i32 s10, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[24:27], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
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
buffer_load_dwordx4 v[12:15], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_36 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_36 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_36 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_36 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_36 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_36 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_36 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 56
// 28
// buffer add start
label_Synchronizer_read_add_36:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[80:81]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_36 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_36      // Syncbranchhere

label_Synchronizer_read_add_end_7_36:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[76:77]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_6_36:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[72:73]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[74:75]          // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_5_36:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[68:69]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_4_36:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[64:65]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_3_36:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[60:61]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_2_36:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[12:13], v[12:13], v[56:57]          // buffer pk
v_pk_add_f32 v[14:15], v[14:15], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_36       // SyncAddbranch

label_Synchronizer_read_add_end_1_36:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_36:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s60, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s61, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s62, s[sgprSrdD+2]
s_mov_b32 s63, s[sgprSrdD+3]
s_mul_i32 s56, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s60, s60, s56                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s61, s61, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s56
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[16:19], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_37 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_37 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_37 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_37 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_37 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_37 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_37 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 56
// 28
// buffer add start
label_Synchronizer_read_add_37:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_37 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_37      // Syncbranchhere

label_Synchronizer_read_add_end_7_37:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_6_37:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_5_37:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_4_37:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_3_37:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_2_37:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_37       // SyncAddbranch

label_Synchronizer_read_add_end_1_37:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_37:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s60, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s61, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s62, s[sgprSrdD+2]
s_mov_b32 s63, s[sgprSrdD+3]
s_mul_i32 s56, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s60, s60, s56                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s61, s61, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s56
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[20:23], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_38 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_38 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_38 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_38 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_38 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_38 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_38 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 56
// 28
// buffer add start
label_Synchronizer_read_add_38:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[80:81]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_38 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_38      // Syncbranchhere

label_Synchronizer_read_add_end_7_38:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[76:77]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_6_38:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[72:73]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[74:75]          // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_5_38:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[68:69]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_4_38:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[64:65]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_3_38:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[60:61]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_2_38:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[20:21], v[20:21], v[56:57]          // buffer pk
v_pk_add_f32 v[22:23], v[22:23], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_38       // SyncAddbranch

label_Synchronizer_read_add_end_1_38:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_38:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s60, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s61, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s62, s[sgprSrdD+2]
s_mov_b32 s63, s[sgprSrdD+3]
s_mul_i32 s56, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s60, s60, s56                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s61, s61, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s56
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[24:27], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_39 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_39 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_39 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_39 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_39 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_39 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_39 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 56
// 28
// buffer add start
label_Synchronizer_read_add_39:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_39 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_39      // Syncbranchhere

label_Synchronizer_read_add_end_7_39:  /// Synchronizer read add end_7

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
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_6_39:  /// Synchronizer read add end_6

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
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_5_39:  /// Synchronizer read add end_5

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
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_4_39:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_3_39:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_2_39:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_39       // SyncAddbranch

label_Synchronizer_read_add_end_1_39:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_39:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0)] */
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s10      // incToNextRow: gra SRD += inc(lower)
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s10      // incToNextRow: gra SRD += inc(lower)
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s10      // incToNextRow: gra SRD += inc(lower)
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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=72 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,0,2:vw1); (1,0,0,3:vw1); (2,0,0,0:vw1); (2,0,0,1:vw1); (2,0,0,2:vw1); (2,0,0,3:vw1); (3,0,0,0:vw1); (3,0,0,1:vw1); (3,0,0,2:vw1); (3,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v55, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v55, v6, s[56:57]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v55, v7, s[56:57]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v3, v4, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v55, v9, s[56:57]                // LDD clip if OOB. offset
v_add_lshl_u32 v10, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v55, v10, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v12, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v55, v12, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v13, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v55, v13, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v15, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v55, v15, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v16, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v55, v16, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v55, v18, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v19, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v55, v19, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v21, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v55, v21, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v22, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v55, v22, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v24, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v55, v24, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v25, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, v55, v25, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v27, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v55, v27, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v28, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v28, v55, v28, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v30, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v55, v30, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v31, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v55, v31, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v33, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v55, v33, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v34, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v55, v34, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v36, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v55, v36, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v37, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, v55, v37, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v39, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, v55, v39, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v40, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v40, v55, v40, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v42, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v55, v42, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v43, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, v55, v43, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v45, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, v55, v45, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v46, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v55, v46, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v48, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v48, v55, v48, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v49, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v49, v55, v49, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v51, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v55, v51, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v53, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v53, v55, v53, s[56:57]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+11], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+17], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+23], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+26], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+29], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+32], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+35], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+38], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+41], acc11          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+44], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+47], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+50], acc14          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+54], acc15          // copy acc to vreg[15]
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

buffer_store_dword v32, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 8

buffer_store_dword v35, v33, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 9

buffer_store_dword v38, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 10

buffer_store_dword v41, v39, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 11

buffer_store_dword v44, v42, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 12

buffer_store_dword v47, v45, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 13

buffer_store_dword v50, v48, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 14

buffer_store_dword v54, v51, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 15
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

v_mov_b32 v55, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_20 // SyncAddbranchhere
buffer_load_dword v60, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_20 // SyncAddbranchhere
buffer_load_dword v64, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_20 // SyncAddbranchhere
buffer_load_dword v68, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_20 // SyncAddbranchhere
buffer_load_dword v72, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_20 // SyncAddbranchhere
buffer_load_dword v76, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_20 // SyncAddbranchhere
buffer_load_dword v80, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_20 // SyncAddbranchhere
buffer_load_dword v84, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_20:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v60                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v6, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v6, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v68                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v6, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v6, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v76                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v6, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v6, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v84                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_20 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v6, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_20      // Syncbranchhere

label_Synchronizer_read_add_end_7_20:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v60                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v68                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v76                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v80                              // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_6_20:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v60                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v68                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v76                              // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_5_20:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v60                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v68                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v72                              // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_4_20:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v60                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v68                              // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_3_20:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v60                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v64                              // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_2_20:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v8, v8, v60                              // buffer add
s_branch label_Synchronizer_read_add_skip_20       // SyncAddbranch

label_Synchronizer_read_add_end_1_20:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_20:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_21 // SyncAddbranchhere
buffer_load_dword v60, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_21 // SyncAddbranchhere
buffer_load_dword v64, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_21 // SyncAddbranchhere
buffer_load_dword v68, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_21 // SyncAddbranchhere
buffer_load_dword v72, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_21 // SyncAddbranchhere
buffer_load_dword v76, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_21 // SyncAddbranchhere
buffer_load_dword v80, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_21 // SyncAddbranchhere
buffer_load_dword v84, v9, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_21:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v9, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v9, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v9, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v9, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v9, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v9, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_21 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v9, v55, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_21      // Syncbranchhere

label_Synchronizer_read_add_end_7_21:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_6_21:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_5_21:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_4_21:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_3_21:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_2_21:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v11, v11, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_21       // SyncAddbranch

label_Synchronizer_read_add_end_1_21:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_21:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_22 // SyncAddbranchhere
buffer_load_dword v60, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_22 // SyncAddbranchhere
buffer_load_dword v64, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_22 // SyncAddbranchhere
buffer_load_dword v68, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_22 // SyncAddbranchhere
buffer_load_dword v72, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_22 // SyncAddbranchhere
buffer_load_dword v76, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_22 // SyncAddbranchhere
buffer_load_dword v80, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_22 // SyncAddbranchhere
buffer_load_dword v84, v12, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_22:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v12, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v12, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v12, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v12, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v12, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v12, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_22 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v12, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_22      // Syncbranchhere

label_Synchronizer_read_add_end_7_22:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_6_22:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_5_22:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_4_22:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_3_22:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_2_22:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v14, v14, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_22       // SyncAddbranch

label_Synchronizer_read_add_end_1_22:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_22:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_23 // SyncAddbranchhere
buffer_load_dword v60, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_23 // SyncAddbranchhere
buffer_load_dword v64, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_23 // SyncAddbranchhere
buffer_load_dword v68, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_23 // SyncAddbranchhere
buffer_load_dword v72, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_23 // SyncAddbranchhere
buffer_load_dword v76, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_23 // SyncAddbranchhere
buffer_load_dword v80, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_23 // SyncAddbranchhere
buffer_load_dword v84, v15, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_23:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v15, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v15, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v15, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v15, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v15, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v15, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_23 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v15, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_23      // Syncbranchhere

label_Synchronizer_read_add_end_7_23:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_6_23:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_5_23:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_4_23:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_3_23:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_2_23:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_23       // SyncAddbranch

label_Synchronizer_read_add_end_1_23:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_23:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_24 // SyncAddbranchhere
buffer_load_dword v60, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_24 // SyncAddbranchhere
buffer_load_dword v64, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_24 // SyncAddbranchhere
buffer_load_dword v68, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_24 // SyncAddbranchhere
buffer_load_dword v72, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_24 // SyncAddbranchhere
buffer_load_dword v76, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_24 // SyncAddbranchhere
buffer_load_dword v80, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_24 // SyncAddbranchhere
buffer_load_dword v84, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_24:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v18, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v18, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v18, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v18, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v18, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v18, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_24 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v18, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_24      // Syncbranchhere

label_Synchronizer_read_add_end_7_24:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_6_24:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_5_24:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_4_24:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_3_24:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_2_24:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v20, v20, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_24       // SyncAddbranch

label_Synchronizer_read_add_end_1_24:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_24:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_25 // SyncAddbranchhere
buffer_load_dword v60, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_25 // SyncAddbranchhere
buffer_load_dword v64, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_25 // SyncAddbranchhere
buffer_load_dword v68, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_25 // SyncAddbranchhere
buffer_load_dword v72, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_25 // SyncAddbranchhere
buffer_load_dword v76, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_25 // SyncAddbranchhere
buffer_load_dword v80, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_25 // SyncAddbranchhere
buffer_load_dword v84, v21, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_25:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v21, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v21, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v21, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v21, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v21, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v21, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_25 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v21, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_25      // Syncbranchhere

label_Synchronizer_read_add_end_7_25:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_6_25:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_5_25:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_4_25:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_3_25:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_2_25:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v23, v23, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_25       // SyncAddbranch

label_Synchronizer_read_add_end_1_25:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_25:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_26 // SyncAddbranchhere
buffer_load_dword v60, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_26 // SyncAddbranchhere
buffer_load_dword v64, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_26 // SyncAddbranchhere
buffer_load_dword v68, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_26 // SyncAddbranchhere
buffer_load_dword v72, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_26 // SyncAddbranchhere
buffer_load_dword v76, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_26 // SyncAddbranchhere
buffer_load_dword v80, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_26 // SyncAddbranchhere
buffer_load_dword v84, v24, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_26:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v24, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v24, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v24, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v24, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v24, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v24, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_26 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v24, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_26      // Syncbranchhere

label_Synchronizer_read_add_end_7_26:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_6_26:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_5_26:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_4_26:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_3_26:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_2_26:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v26, v26, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_26       // SyncAddbranch

label_Synchronizer_read_add_end_1_26:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_26:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
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
s_cbranch_scc1 label_Synchronizer_read_add_end_1_27 // SyncAddbranchhere
buffer_load_dword v60, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_27 // SyncAddbranchhere
buffer_load_dword v64, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_27 // SyncAddbranchhere
buffer_load_dword v68, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_27 // SyncAddbranchhere
buffer_load_dword v72, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_27 // SyncAddbranchhere
buffer_load_dword v76, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_27 // SyncAddbranchhere
buffer_load_dword v80, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_27 // SyncAddbranchhere
buffer_load_dword v84, v27, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_27:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v27, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v27, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v27, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v27, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v27, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v27, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_27 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v27, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_27      // Syncbranchhere

label_Synchronizer_read_add_end_7_27:  /// Synchronizer read add end_7

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
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_6_27:  /// Synchronizer read add end_6

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
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_5_27:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_4_27:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_3_27:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_2_27:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_27       // SyncAddbranch

label_Synchronizer_read_add_end_1_27:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_27:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v32, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_28 // SyncAddbranchhere
buffer_load_dword v60, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_28 // SyncAddbranchhere
buffer_load_dword v64, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_28 // SyncAddbranchhere
buffer_load_dword v68, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_28 // SyncAddbranchhere
buffer_load_dword v72, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_28 // SyncAddbranchhere
buffer_load_dword v76, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_28 // SyncAddbranchhere
buffer_load_dword v80, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_28 // SyncAddbranchhere
buffer_load_dword v84, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_28:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v30, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v30, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v30, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v30, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v30, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v30, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_28 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v30, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_28      // Syncbranchhere

label_Synchronizer_read_add_end_7_28:  /// Synchronizer read add end_7

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
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_6_28:  /// Synchronizer read add end_6

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
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_5_28:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_4_28:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_3_28:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_2_28:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v32, v32, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_28       // SyncAddbranch

label_Synchronizer_read_add_end_1_28:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_28:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v35, v33, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_29 // SyncAddbranchhere
buffer_load_dword v60, v33, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_29 // SyncAddbranchhere
buffer_load_dword v64, v33, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_29 // SyncAddbranchhere
buffer_load_dword v68, v33, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_29 // SyncAddbranchhere
buffer_load_dword v72, v33, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_29 // SyncAddbranchhere
buffer_load_dword v76, v33, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_29 // SyncAddbranchhere
buffer_load_dword v80, v33, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_29 // SyncAddbranchhere
buffer_load_dword v84, v33, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_29:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v33, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v33, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v33, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v33, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v33, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v33, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_29 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v33, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_29      // Syncbranchhere

label_Synchronizer_read_add_end_7_29:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_6_29:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_5_29:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_4_29:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_3_29:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_2_29:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v35, v35, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_29       // SyncAddbranch

label_Synchronizer_read_add_end_1_29:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_29:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v38, v36, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_30 // SyncAddbranchhere
buffer_load_dword v60, v36, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_30 // SyncAddbranchhere
buffer_load_dword v64, v36, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_30 // SyncAddbranchhere
buffer_load_dword v68, v36, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_30 // SyncAddbranchhere
buffer_load_dword v72, v36, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_30 // SyncAddbranchhere
buffer_load_dword v76, v36, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_30 // SyncAddbranchhere
buffer_load_dword v80, v36, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_30 // SyncAddbranchhere
buffer_load_dword v84, v36, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_30:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v36, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v36, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v36, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v36, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v36, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v36, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_30 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v36, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_30      // Syncbranchhere

label_Synchronizer_read_add_end_7_30:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_6_30:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_5_30:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_4_30:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_3_30:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_2_30:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v38, v38, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_30       // SyncAddbranch

label_Synchronizer_read_add_end_1_30:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_30:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v41, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_31 // SyncAddbranchhere
buffer_load_dword v60, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_31 // SyncAddbranchhere
buffer_load_dword v64, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_31 // SyncAddbranchhere
buffer_load_dword v68, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_31 // SyncAddbranchhere
buffer_load_dword v72, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_31 // SyncAddbranchhere
buffer_load_dword v76, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_31 // SyncAddbranchhere
buffer_load_dword v80, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_31 // SyncAddbranchhere
buffer_load_dword v84, v39, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_31:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v39, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v39, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v39, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v39, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v39, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v39, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_31 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v39, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_31      // Syncbranchhere

label_Synchronizer_read_add_end_7_31:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_6_31:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_5_31:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_4_31:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_3_31:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_2_31:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_31       // SyncAddbranch

label_Synchronizer_read_add_end_1_31:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_31:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v44, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_32 // SyncAddbranchhere
buffer_load_dword v60, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_32 // SyncAddbranchhere
buffer_load_dword v64, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_32 // SyncAddbranchhere
buffer_load_dword v68, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_32 // SyncAddbranchhere
buffer_load_dword v72, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_32 // SyncAddbranchhere
buffer_load_dword v76, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_32 // SyncAddbranchhere
buffer_load_dword v80, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_32 // SyncAddbranchhere
buffer_load_dword v84, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_32:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v42, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v42, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v42, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v42, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v42, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v42, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_32 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v42, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_32      // Syncbranchhere

label_Synchronizer_read_add_end_7_32:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_6_32:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_5_32:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_4_32:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_3_32:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_2_32:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v44, v44, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_32       // SyncAddbranch

label_Synchronizer_read_add_end_1_32:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_32:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v47, v45, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_33 // SyncAddbranchhere
buffer_load_dword v60, v45, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_33 // SyncAddbranchhere
buffer_load_dword v64, v45, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_33 // SyncAddbranchhere
buffer_load_dword v68, v45, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_33 // SyncAddbranchhere
buffer_load_dword v72, v45, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_33 // SyncAddbranchhere
buffer_load_dword v76, v45, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_33 // SyncAddbranchhere
buffer_load_dword v80, v45, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_33 // SyncAddbranchhere
buffer_load_dword v84, v45, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_33:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v45, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v45, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v45, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v45, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v45, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v45, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_33 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v45, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_33      // Syncbranchhere

label_Synchronizer_read_add_end_7_33:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_6_33:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_5_33:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_4_33:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_3_33:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_2_33:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v47, v47, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_33       // SyncAddbranch

label_Synchronizer_read_add_end_1_33:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_33:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v50, v48, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_34 // SyncAddbranchhere
buffer_load_dword v60, v48, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_34 // SyncAddbranchhere
buffer_load_dword v64, v48, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_34 // SyncAddbranchhere
buffer_load_dword v68, v48, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_34 // SyncAddbranchhere
buffer_load_dword v72, v48, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_34 // SyncAddbranchhere
buffer_load_dword v76, v48, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_34 // SyncAddbranchhere
buffer_load_dword v80, v48, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_34 // SyncAddbranchhere
buffer_load_dword v84, v48, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_34:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v48, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v48, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v48, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v48, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v48, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v48, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_34 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v48, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_34      // Syncbranchhere

label_Synchronizer_read_add_end_7_34:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_6_34:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_5_34:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_4_34:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_3_34:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_2_34:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v50, v50, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_34       // SyncAddbranch

label_Synchronizer_read_add_end_1_34:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_34:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v55, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v54, v51, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_35 // SyncAddbranchhere
buffer_load_dword v60, v51, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_35 // SyncAddbranchhere
buffer_load_dword v64, v51, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_35 // SyncAddbranchhere
buffer_load_dword v68, v51, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_35 // SyncAddbranchhere
buffer_load_dword v72, v51, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_35 // SyncAddbranchhere
buffer_load_dword v76, v51, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_35 // SyncAddbranchhere
buffer_load_dword v80, v51, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_35 // SyncAddbranchhere
buffer_load_dword v84, v51, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 60
// 28
// buffer add start
label_Synchronizer_read_add_35:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v60                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v51, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v60, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v64                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v51, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v64, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v68                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v51, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v68, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v72                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v51, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v72, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v51, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v51, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_35 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v56, v51, v55, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v56, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_35      // Syncbranchhere

label_Synchronizer_read_add_end_7_35:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v60                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v64                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v68                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v72                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_6_35:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v60                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v64                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v68                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v72                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_5_35:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v60                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v64                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v68                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v72                            // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_4_35:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v60                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v64                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v68                            // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_3_35:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v60                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v64                            // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_2_35:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v60                            // buffer add
s_branch label_Synchronizer_read_add_skip_35       // SyncAddbranch

label_Synchronizer_read_add_end_1_35:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_35:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 0, 2), (1, 0, 0, 3), (2, 0, 0, 0), (2, 0, 0, 1), (2, 0, 0, 2), (2, 0, 0, 3), (3, 0, 0, 0), (3, 0, 0, 1), (3, 0, 0, 2), (3, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha

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
v_cvt_f16_f32 v32, v[vgprValuC+32]                 // convert C to fp16
buffer_store_short v32, v31, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v35, v[vgprValuC+35]                 // convert C to fp16
buffer_store_short v35, v34, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v38, v[vgprValuC+38]                 // convert C to fp16
buffer_store_short v38, v37, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v41, v[vgprValuC+41]                 // convert C to fp16
buffer_store_short v41, v40, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v44, v[vgprValuC+44]                 // convert C to fp16
buffer_store_short v44, v43, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v47, v[vgprValuC+47]                 // convert C to fp16
buffer_store_short v47, v46, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v50, v[vgprValuC+50]                 // convert C to fp16
buffer_store_short v50, v49, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v54, v[vgprValuC+54]                 // convert C to fp16
buffer_store_short v54, v53, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
label_Sync_EDN_Edge_0:  /// Sync_EDN

//synchronizer store end

s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s52, 15, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 16
s_add_u32 s53, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s53                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
s_and_b32 s52, 255, s[sgprSizeJ]                   // s52 = s[sgprSizeJ] % 256
s_add_u32 s53, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s53                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1                      // jump if edges required
label_GW_B1_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=16 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4); (3,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v8, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[12:13], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s10, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[20:21], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
s_mul_i32 s10, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[28:29], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
s_mul_i32 s10, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[36:37], v8, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
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
v_accvgpr_read_b32 v[vgprValuC+40], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+41], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+42], acc14          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+43], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: MultipleBufferSingleKernel */

/* GlobalSplitU: 2 */

buffer_store_dwordx4 v[16:19], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 0

s_mul_i32 s10, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[24:27], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 1

s_mul_i32 s10, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[32:35], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 2

s_mul_i32 s10, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[40:43], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 3
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
buffer_load_dwordx4 v[16:19], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_16 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_16 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_16 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_16 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_16 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_16 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_16 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 56
// 28
// buffer add start
label_Synchronizer_read_add_16:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[80:81]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_16 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_16      // Syncbranchhere

label_Synchronizer_read_add_end_7_16:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[76:77]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_6_16:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[72:73]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[74:75]          // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_5_16:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[68:69]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_4_16:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[64:65]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_3_16:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[60:61]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_2_16:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[16:17], v[16:17], v[56:57]          // buffer pk
v_pk_add_f32 v[18:19], v[18:19], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_16       // SyncAddbranch

label_Synchronizer_read_add_end_1_16:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_16:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s60, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s61, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s62, s[sgprSrdD+2]
s_mov_b32 s63, s[sgprSrdD+3]
s_mul_i32 s56, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s60, s60, s56                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s61, s61, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s56
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[24:27], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_17 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_17 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_17 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_17 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_17 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_17 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_17 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 56
// 28
// buffer add start
label_Synchronizer_read_add_17:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[68:69]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[72:73]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[76:77]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[80:81]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_17 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_17      // Syncbranchhere

label_Synchronizer_read_add_end_7_17:  /// Synchronizer read add end_7

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
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_6_17:  /// Synchronizer read add end_6

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
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_5_17:  /// Synchronizer read add end_5

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
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_4_17:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[64:65]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_3_17:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[60:61]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_2_17:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[24:25], v[24:25], v[56:57]          // buffer pk
v_pk_add_f32 v[26:27], v[26:27], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_17       // SyncAddbranch

label_Synchronizer_read_add_end_1_17:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_17:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s60, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s61, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s62, s[sgprSrdD+2]
s_mov_b32 s63, s[sgprSrdD+3]
s_mul_i32 s56, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s60, s60, s56                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s61, s61, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s56
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[32:35], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_18 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_18 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_18 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_18 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_18 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_18 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_18 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 56
// 28
// buffer add start
label_Synchronizer_read_add_18:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[80:81]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_18 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_18      // Syncbranchhere

label_Synchronizer_read_add_end_7_18:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[76:77]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_6_18:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[72:73]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[74:75]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_5_18:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[68:69]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_4_18:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[64:65]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_3_18:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[60:61]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_2_18:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[32:33], v[32:33], v[56:57]          // buffer pk
v_pk_add_f32 v[34:35], v[34:35], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_18       // SyncAddbranch

label_Synchronizer_read_add_end_1_18:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_18:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v9, BufferOOB
s_mov_b32 s60, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s61, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s62, s[sgprSrdD+2]
s_mov_b32 s63, s[sgprSrdD+3]
s_mul_i32 s56, s[sgprStrideD1J], 256               // scale StrideD *= numRows(64) * bpe
s_add_u32 s60, s60, s56                            // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s61, s61, 0                             // incToNextRow: gra SRD += inc(upper)
s_add_u32 s[sgprWSDstart+0], s[sgprWSDstart+0], s56
s_addc_u32 s[sgprWSDstart+1], s[sgprWSDstart+1], 0x0
buffer_load_dwordx4 v[40:43], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_19 // SyncAddbranchhere
buffer_load_dwordx4 v[56:59], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_19 // SyncAddbranchhere
buffer_load_dwordx4 v[60:63], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_19 // SyncAddbranchhere
buffer_load_dwordx4 v[64:67], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_19 // SyncAddbranchhere
buffer_load_dwordx4 v[68:71], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_19 // SyncAddbranchhere
buffer_load_dwordx4 v[72:75], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_19 // SyncAddbranchhere
buffer_load_dwordx4 v[76:79], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_19 // SyncAddbranchhere
buffer_load_dwordx4 v[80:83], v6, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 56
// 28
// buffer add start
label_Synchronizer_read_add_19:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[56:57]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[58:59]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[56:59], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[60:63], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[64:65]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[66:67]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[64:67], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[68:71], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[72:73]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[74:75]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[72:75], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[76:79], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[80:81]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[82:83]          // buffer pk
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_19 // SyncAddbranch
s_add_u32 s60, s60, s54
s_addc_u32 s61, s61, s55
v_cmp_ge_i32 s[56:57], 0, s[sgprGSUSync]
v_cndmask_b32 v10, v6, v9, s[56:57]                // 1. mul 1 if 0
buffer_load_dwordx4 v[80:83], v10, s[60:63], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_19      // Syncbranchhere

label_Synchronizer_read_add_end_7_19:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[56:57]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[58:59]          // buffer pk

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[64:65]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[66:67]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[72:73]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[74:75]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[76:77]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[78:79]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_6_19:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[56:57]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[58:59]          // buffer pk

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[64:65]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[66:67]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[72:73]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[74:75]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_5_19:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[56:57]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[58:59]          // buffer pk

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[64:65]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[66:67]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[68:69]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[70:71]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_4_19:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[56:57]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[58:59]          // buffer pk

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[64:65]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[66:67]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_3_19:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[56:57]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[58:59]          // buffer pk

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[60:61]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[62:63]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_2_19:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_pk_add_f32 v[40:41], v[40:41], v[56:57]          // buffer pk
v_pk_add_f32 v[42:43], v[42:43], v[58:59]          // buffer pk
s_branch label_Synchronizer_read_add_skip_19       // SyncAddbranch

label_Synchronizer_read_add_end_1_19:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_19:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0)] */
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s10      // incToNextRow: gra SRD += inc(lower)
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s10      // incToNextRow: gra SRD += inc(lower)
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideTD *= numRows(64) * bpe
s_add_u32 s[sgprSrdTD+0], s[sgprSrdTD+0], s10      // incToNextRow: gra SRD += inc(lower)
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

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,0,2:vw1); (1,0,0,3:vw1); (2,0,0,0:vw1); (2,0,0,1:vw1); (2,0,0,2:vw1); (2,0,0,3:vw1); (3,0,0,0:vw1); (3,0,0,1:vw1); (3,0,0,2:vw1); (3,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v71, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v71, v6, s[56:57]                // LDC clip if OOB. offset
buffer_load_short_d16 v8, v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v71, v6, s[56:57]                // LDD clip if OOB. offset
v_add_lshl_u32 v7, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v7, v71, v7, s[56:57]                // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v10, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v71, v10, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v12, v10, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v10, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v71, v10, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v11, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v11, v71, v11, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v14, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v71, v14, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v16, v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v14, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v71, v14, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v15, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v71, v15, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v71, v18, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v20, v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v71, v18, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v19, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, v71, v19, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v22, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v71, v22, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v24, v22, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v22, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v71, v22, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v23, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, v71, v23, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v26, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v71, v26, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v28, v26, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v26, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v71, v26, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v27, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v71, v27, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v30, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v71, v30, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v32, v30, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v30, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v71, v30, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v31, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v31, v71, v31, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v34, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v71, v34, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v36, v34, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v34, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v71, v34, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v35, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v35, v71, v35, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v38, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v71, v38, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v40, v38, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v38, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, v71, v38, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v39, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, v71, v39, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v42, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v71, v42, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v44, v42, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v42, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v71, v42, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v43, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, v71, v43, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v46, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v71, v46, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v48, v46, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v46, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, v71, v46, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v47, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, v71, v47, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v50, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, v71, v50, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v53, v50, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v50, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, v71, v50, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v51, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v71, v51, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v55, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v55, v71, v55, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v57, v55, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v55, v3, v0, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v55, v71, v55, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v56, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, v71, v56, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v59, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v71, v59, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v61, v59, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v59, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, v71, v59, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v60, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v60, v71, v60, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v63, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v63, v71, v63, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v65, v63, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v63, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v63, v71, v63, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v64, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v64, v71, v64, s[56:57]              // LDTD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v67, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v67, v71, v67, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v69, v67, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v67, v3, v4, 0x2                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v67, v71, v67, s[56:57]              // LDD clip if OOB. offset
v_add_lshl_u32 v68, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v68, v71, v68, s[56:57]              // LDTD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+9], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+13], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+17], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+21], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+25], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+29], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+33], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+37], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+41], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+45], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+49], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+54], acc11          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+58], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+62], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+66], acc14          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+70], acc15          // copy acc to vreg[15]
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

buffer_store_dword v41, v38, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 8

buffer_store_dword v45, v42, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 9

buffer_store_dword v49, v46, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 10

buffer_store_dword v54, v50, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 11

buffer_store_dword v58, v55, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 12

buffer_store_dword v62, v59, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 13

buffer_store_dword v66, v63, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 14

buffer_store_dword v70, v67, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D 15
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

v_mov_b32 v71, BufferOOB
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
buffer_load_dword v76, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2   // SyncAddbranchhere
buffer_load_dword v80, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3   // SyncAddbranchhere
buffer_load_dword v84, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4   // SyncAddbranchhere
buffer_load_dword v88, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5   // SyncAddbranchhere
buffer_load_dword v92, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6   // SyncAddbranchhere
buffer_load_dword v96, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7   // SyncAddbranchhere
buffer_load_dword v100, v6, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v76                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v6, v71, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v6, v71, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v84                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v6, v71, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v6, v71, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v92                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v6, v71, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v6, v71, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v100                             // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip    // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v6, v71, s[60:61]               // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add         // Syncbranchhere

label_Synchronizer_read_add_end_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v76                              // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v84                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v92                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v96                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v76                              // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v84                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v92                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v76                              // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v84                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v88                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v76                              // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v84                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v76                              // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v80                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v9, v9, v76                              // buffer add
s_branch label_Synchronizer_read_add_skip          // SyncAddbranch

label_Synchronizer_read_add_end_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
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
buffer_load_dword v76, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_1 // SyncAddbranchhere
buffer_load_dword v80, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_1 // SyncAddbranchhere
buffer_load_dword v84, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_1 // SyncAddbranchhere
buffer_load_dword v88, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_1 // SyncAddbranchhere
buffer_load_dword v92, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_1 // SyncAddbranchhere
buffer_load_dword v96, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_1 // SyncAddbranchhere
buffer_load_dword v100, v10, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_1:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v10, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v10, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v10, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v10, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v10, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v10, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_1  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v10, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_1       // Syncbranchhere

label_Synchronizer_read_add_end_7_1:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_6_1:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_5_1:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_4_1:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_3_1:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_2_1:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v13, v13, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_1        // SyncAddbranch

label_Synchronizer_read_add_end_1_1:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_1:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
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
buffer_load_dword v76, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_2 // SyncAddbranchhere
buffer_load_dword v80, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_2 // SyncAddbranchhere
buffer_load_dword v84, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_2 // SyncAddbranchhere
buffer_load_dword v88, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_2 // SyncAddbranchhere
buffer_load_dword v92, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_2 // SyncAddbranchhere
buffer_load_dword v96, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_2 // SyncAddbranchhere
buffer_load_dword v100, v14, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_2:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v14, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v14, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v14, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v14, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v14, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v14, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_2  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v14, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_2       // Syncbranchhere

label_Synchronizer_read_add_end_7_2:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_6_2:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_5_2:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_4_2:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_3_2:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_2_2:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v17, v17, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_2        // SyncAddbranch

label_Synchronizer_read_add_end_1_2:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_2:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
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
buffer_load_dword v76, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_3 // SyncAddbranchhere
buffer_load_dword v80, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_3 // SyncAddbranchhere
buffer_load_dword v84, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_3 // SyncAddbranchhere
buffer_load_dword v88, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_3 // SyncAddbranchhere
buffer_load_dword v92, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_3 // SyncAddbranchhere
buffer_load_dword v96, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_3 // SyncAddbranchhere
buffer_load_dword v100, v18, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_3:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v18, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v18, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v18, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v18, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v18, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v18, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_3  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v18, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_3       // Syncbranchhere

label_Synchronizer_read_add_end_7_3:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_6_3:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_5_3:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_4_3:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_3_3:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_2_3:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v21, v21, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_3        // SyncAddbranch

label_Synchronizer_read_add_end_1_3:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_3:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
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
buffer_load_dword v76, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_4 // SyncAddbranchhere
buffer_load_dword v80, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_4 // SyncAddbranchhere
buffer_load_dword v84, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_4 // SyncAddbranchhere
buffer_load_dword v88, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_4 // SyncAddbranchhere
buffer_load_dword v92, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_4 // SyncAddbranchhere
buffer_load_dword v96, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_4 // SyncAddbranchhere
buffer_load_dword v100, v22, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_4:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v22, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v22, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v22, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v22, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v22, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v22, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_4  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v22, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_4       // Syncbranchhere

label_Synchronizer_read_add_end_7_4:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_6_4:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_5_4:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_4_4:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_3_4:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_2_4:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v25, v25, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_4        // SyncAddbranch

label_Synchronizer_read_add_end_1_4:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_4:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
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
buffer_load_dword v76, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_5 // SyncAddbranchhere
buffer_load_dword v80, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_5 // SyncAddbranchhere
buffer_load_dword v84, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_5 // SyncAddbranchhere
buffer_load_dword v88, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_5 // SyncAddbranchhere
buffer_load_dword v92, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_5 // SyncAddbranchhere
buffer_load_dword v96, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_5 // SyncAddbranchhere
buffer_load_dword v100, v26, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_5:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v26, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v26, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v26, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v26, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v26, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v26, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_5  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v26, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_5       // Syncbranchhere

label_Synchronizer_read_add_end_7_5:  /// Synchronizer read add end_7

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
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_6_5:  /// Synchronizer read add end_6

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
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_5_5:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_4_5:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_3_5:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_2_5:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v29, v29, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_5        // SyncAddbranch

label_Synchronizer_read_add_end_1_5:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_5:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
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
buffer_load_dword v76, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_6 // SyncAddbranchhere
buffer_load_dword v80, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_6 // SyncAddbranchhere
buffer_load_dword v84, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_6 // SyncAddbranchhere
buffer_load_dword v88, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_6 // SyncAddbranchhere
buffer_load_dword v92, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_6 // SyncAddbranchhere
buffer_load_dword v96, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_6 // SyncAddbranchhere
buffer_load_dword v100, v30, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_6:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v30, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v30, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v30, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v30, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v30, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v30, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_6  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v30, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_6       // Syncbranchhere

label_Synchronizer_read_add_end_7_6:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_6_6:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_5_6:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_4_6:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_3_6:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_2_6:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v33, v33, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_6        // SyncAddbranch

label_Synchronizer_read_add_end_1_6:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_6:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
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
buffer_load_dword v76, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_7 // SyncAddbranchhere
buffer_load_dword v80, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_7 // SyncAddbranchhere
buffer_load_dword v84, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_7 // SyncAddbranchhere
buffer_load_dword v88, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_7 // SyncAddbranchhere
buffer_load_dword v92, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_7 // SyncAddbranchhere
buffer_load_dword v96, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_7 // SyncAddbranchhere
buffer_load_dword v100, v34, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_7:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v34, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v34, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v34, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v34, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v34, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v34, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_7  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v34, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_7       // Syncbranchhere

label_Synchronizer_read_add_end_7_7:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_6_7:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_5_7:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_4_7:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_3_7:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_2_7:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v37, v37, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_7        // SyncAddbranch

label_Synchronizer_read_add_end_1_7:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_7:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v41, v38, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_8 // SyncAddbranchhere
buffer_load_dword v76, v38, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_8 // SyncAddbranchhere
buffer_load_dword v80, v38, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_8 // SyncAddbranchhere
buffer_load_dword v84, v38, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_8 // SyncAddbranchhere
buffer_load_dword v88, v38, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_8 // SyncAddbranchhere
buffer_load_dword v92, v38, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_8 // SyncAddbranchhere
buffer_load_dword v96, v38, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_8 // SyncAddbranchhere
buffer_load_dword v100, v38, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_8:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v38, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v38, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v38, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v38, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v38, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v38, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_8  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v38, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_8       // Syncbranchhere

label_Synchronizer_read_add_end_7_8:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_6_8:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_5_8:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_4_8:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_3_8:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_2_8:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v41, v41, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_8        // SyncAddbranch

label_Synchronizer_read_add_end_1_8:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_8:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v45, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_9 // SyncAddbranchhere
buffer_load_dword v76, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_9 // SyncAddbranchhere
buffer_load_dword v80, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_9 // SyncAddbranchhere
buffer_load_dword v84, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_9 // SyncAddbranchhere
buffer_load_dword v88, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_9 // SyncAddbranchhere
buffer_load_dword v92, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_9 // SyncAddbranchhere
buffer_load_dword v96, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_9 // SyncAddbranchhere
buffer_load_dword v100, v42, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_9:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v42, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v42, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v42, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v42, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v42, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v42, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_9  // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v42, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_9       // Syncbranchhere

label_Synchronizer_read_add_end_7_9:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_6_9:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_5_9:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_4_9:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_3_9:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_2_9:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v45, v45, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_9        // SyncAddbranch

label_Synchronizer_read_add_end_1_9:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_9:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v49, v46, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_10 // SyncAddbranchhere
buffer_load_dword v76, v46, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_10 // SyncAddbranchhere
buffer_load_dword v80, v46, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_10 // SyncAddbranchhere
buffer_load_dword v84, v46, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_10 // SyncAddbranchhere
buffer_load_dword v88, v46, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_10 // SyncAddbranchhere
buffer_load_dword v92, v46, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_10 // SyncAddbranchhere
buffer_load_dword v96, v46, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_10 // SyncAddbranchhere
buffer_load_dword v100, v46, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_10:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v46, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v46, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v46, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v46, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v46, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v46, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_10 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v46, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_10      // Syncbranchhere

label_Synchronizer_read_add_end_7_10:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_6_10:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_5_10:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_4_10:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_3_10:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_2_10:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v49, v49, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_10       // SyncAddbranch

label_Synchronizer_read_add_end_1_10:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_10:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v54, v50, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_11 // SyncAddbranchhere
buffer_load_dword v76, v50, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_11 // SyncAddbranchhere
buffer_load_dword v80, v50, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_11 // SyncAddbranchhere
buffer_load_dword v84, v50, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_11 // SyncAddbranchhere
buffer_load_dword v88, v50, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_11 // SyncAddbranchhere
buffer_load_dword v92, v50, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_11 // SyncAddbranchhere
buffer_load_dword v96, v50, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_11 // SyncAddbranchhere
buffer_load_dword v100, v50, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_11:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v50, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v50, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v50, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v50, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v50, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v50, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_11 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v50, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_11      // Syncbranchhere

label_Synchronizer_read_add_end_7_11:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_6_11:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_5_11:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_4_11:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_3_11:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_2_11:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v54, v54, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_11       // SyncAddbranch

label_Synchronizer_read_add_end_1_11:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_11:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v58, v55, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_12 // SyncAddbranchhere
buffer_load_dword v76, v55, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_12 // SyncAddbranchhere
buffer_load_dword v80, v55, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_12 // SyncAddbranchhere
buffer_load_dword v84, v55, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_12 // SyncAddbranchhere
buffer_load_dword v88, v55, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_12 // SyncAddbranchhere
buffer_load_dword v92, v55, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_12 // SyncAddbranchhere
buffer_load_dword v96, v55, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_12 // SyncAddbranchhere
buffer_load_dword v100, v55, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_12:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v55, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v55, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v55, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v55, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v55, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v55, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_12 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v55, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_12      // Syncbranchhere

label_Synchronizer_read_add_end_7_12:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_6_12:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_5_12:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_4_12:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_3_12:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_2_12:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v58, v58, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_12       // SyncAddbranch

label_Synchronizer_read_add_end_1_12:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_12:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v62, v59, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_13 // SyncAddbranchhere
buffer_load_dword v76, v59, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_13 // SyncAddbranchhere
buffer_load_dword v80, v59, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_13 // SyncAddbranchhere
buffer_load_dword v84, v59, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_13 // SyncAddbranchhere
buffer_load_dword v88, v59, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_13 // SyncAddbranchhere
buffer_load_dword v92, v59, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_13 // SyncAddbranchhere
buffer_load_dword v96, v59, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_13 // SyncAddbranchhere
buffer_load_dword v100, v59, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_13:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v59, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v59, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v59, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v59, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v59, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v59, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_13 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v59, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_13      // Syncbranchhere

label_Synchronizer_read_add_end_7_13:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_6_13:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_5_13:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_4_13:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_3_13:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_2_13:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v62, v62, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_13       // SyncAddbranch

label_Synchronizer_read_add_end_1_13:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_13:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v66, v63, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_14 // SyncAddbranchhere
buffer_load_dword v76, v63, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_14 // SyncAddbranchhere
buffer_load_dword v80, v63, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_14 // SyncAddbranchhere
buffer_load_dword v84, v63, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_14 // SyncAddbranchhere
buffer_load_dword v88, v63, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_14 // SyncAddbranchhere
buffer_load_dword v92, v63, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_14 // SyncAddbranchhere
buffer_load_dword v96, v63, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_14 // SyncAddbranchhere
buffer_load_dword v100, v63, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_14:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v63, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v63, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v63, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v63, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v63, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v63, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_14 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v63, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_14      // Syncbranchhere

label_Synchronizer_read_add_end_7_14:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_6_14:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_5_14:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_4_14:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_3_14:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_2_14:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v66, v66, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_14       // SyncAddbranch

label_Synchronizer_read_add_end_1_14:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_14:  /// Synchronizer read add skip
// buffer add end2

v_mov_b32 v71, BufferOOB
s_mov_b32 s64, s[sgprWSDstart+0]                   // Move workspace start
s_mov_b32 s65, s[sgprWSDstart+1]                   // Move workspace start
s_mov_b32 s66, s[sgprSrdD+2]
s_mov_b32 s67, s[sgprSrdD+3]
buffer_load_dword v70, v67, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU D 0
s_mov_b32 s[sgprGSUSync], s[sgprGSU]
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_1_15 // SyncAddbranchhere
buffer_load_dword v76, v67, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_2_15 // SyncAddbranchhere
buffer_load_dword v80, v67, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_3_15 // SyncAddbranchhere
buffer_load_dword v84, v67, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_4_15 // SyncAddbranchhere
buffer_load_dword v88, v67, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_5_15 // SyncAddbranchhere
buffer_load_dword v92, v67, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_6_15 // SyncAddbranchhere
buffer_load_dword v96, v67, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
s_cmp_eq_i32 s[sgprGSUSync], 0
s_cbranch_scc1 label_Synchronizer_read_add_end_7_15 // SyncAddbranchhere
buffer_load_dword v100, v67, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer load end

// 76
// 28
// buffer add start
label_Synchronizer_read_add_15:  /// Synchronizer read add

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v76                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 0
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v67, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v76, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v80                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 1
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v67, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v80, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v84                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 2
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v67, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v84, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v88                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 3
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v67, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v88, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v92                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 4
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v67, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v92, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v96                            // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 5
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v67, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v96, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD

s_waitcnt vmcnt(6)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v100                           // buffer add
s_sub_i32 s[sgprGSUSync], s[sgprGSUSync], 1        // 6
s_cmp_le_i32 s[sgprGSUSync], -6
s_cbranch_scc1 label_Synchronizer_read_add_skip_15 // SyncAddbranch
s_add_u32 s64, s64, s58
s_addc_u32 s65, s65, s59
v_cmp_ge_i32 s[60:61], 0, s[sgprGSUSync]
v_cndmask_b32 v72, v67, v71, s[60:61]              // 1. mul 1 if 0
buffer_load_dword v100, v72, s[64:67], 0 offen offset:0, sc0 sc1 // load GSU DD
// buffer add end

s_cmp_gt_i32 s[sgprGSUSync], -0x6
s_cbranch_scc1 label_Synchronizer_read_add_15      // Syncbranchhere

label_Synchronizer_read_add_end_7_15:  /// Synchronizer read add end_7

s_waitcnt vmcnt(5)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v76                            // buffer add

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v80                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v84                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v88                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v92                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v96                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_6_15:  /// Synchronizer read add end_6

s_waitcnt vmcnt(4)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v76                            // buffer add

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v80                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v84                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v88                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v92                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_5_15:  /// Synchronizer read add end_5

s_waitcnt vmcnt(3)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v76                            // buffer add

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v80                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v84                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v88                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_4_15:  /// Synchronizer read add end_4

s_waitcnt vmcnt(2)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v76                            // buffer add

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v80                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v84                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_3_15:  /// Synchronizer read add end_3

s_waitcnt vmcnt(1)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v76                            // buffer add

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v80                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_2_15:  /// Synchronizer read add end_2

s_waitcnt vmcnt(0)                                 // (wait for buffer ready)
v_add_f32 v70, v70, v76                            // buffer add
s_branch label_Synchronizer_read_add_skip_15       // SyncAddbranch

label_Synchronizer_read_add_end_1_15:  /// Synchronizer read add end_1
label_Synchronizer_read_add_skip_15:  /// Synchronizer read add skip
// buffer add end2


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 0, 2), (1, 0, 0, 3), (2, 0, 0, 0), (2, 0, 0, 1), (2, 0, 0, 2), (2, 0, 0, 3), (3, 0, 0, 0), (3, 0, 0, 1), (3, 0, 0, 2), (3, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+62] // *= alpha
v_mul_f32 v[vgprValuC+66], s[sgprAlpha], v[vgprValuC+66] // *= alpha
v_mul_f32 v[vgprValuC+70], s[sgprAlpha], v[vgprValuC+70] // *= alpha
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
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v40, v[vgprValuC+41] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v41, v[vgprValuC+41]                 // convert C to fp16
buffer_store_short v41, v39, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v44, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v45, v[vgprValuC+45]                 // convert C to fp16
buffer_store_short v45, v43, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+49], s[sgprBeta], v48, v[vgprValuC+49] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v49, v[vgprValuC+49]                 // convert C to fp16
buffer_store_short v49, v47, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+54], s[sgprBeta], v53, v[vgprValuC+54] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v54, v[vgprValuC+54]                 // convert C to fp16
buffer_store_short v54, v51, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+58], s[sgprBeta], v57, v[vgprValuC+58] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v58, v[vgprValuC+58]                 // convert C to fp16
buffer_store_short v58, v56, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+62], s[sgprBeta], v61, v[vgprValuC+62] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v62, v[vgprValuC+62]                 // convert C to fp16
buffer_store_short v62, v60, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+66], s[sgprBeta], v65, v[vgprValuC+66] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v66, v[vgprValuC+66]                 // convert C to fp16
buffer_store_short v66, v64, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
// synchronizer store
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+70], s[sgprBeta], v69, v[vgprValuC+70] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v70, v[vgprValuC+70]                 // convert C to fp16
buffer_store_short v70, v68, s[sgprSrdTD:sgprSrdTD+3], 0 offen offset:0, sc0 sc1 // store TD not StoreRemapVectorWidth
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

s_and_b32 s52, 15, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 16
s_add_u32 s53, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s53                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
s_and_b32 s52, 255, s[sgprSizeJ]                   // s52 = s[sgprSizeJ] % 256
s_add_u32 s53, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s53                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B0_E1_1                    // jump if edges required
label_GW_B0_E0_2:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=34 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4); (3,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
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
v_accvgpr_read_b32 v[vgprValuC+20], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+21], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+22], acc14          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+23], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0)] */
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[12:13], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[16:17], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[20:21], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B0_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=72 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,0,2:vw1); (1,0,0,3:vw1); (2,0,0,0:vw1); (2,0,0,1:vw1); (2,0,0,2:vw1); (2,0,0,3:vw1); (3,0,0,0:vw1); (3,0,0,1:vw1); (3,0,0,2:vw1); (3,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v38, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v38, v6, s[56:57]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v8, v3, v4, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v8, v38, v8, s[56:57]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v10, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v10, v38, v10, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v12, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v38, v12, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v14, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, v38, v14, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v16, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, v38, v16, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v38, v18, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v20, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, v38, v20, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v22, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v22, v38, v22, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v24, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v38, v24, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v26, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v26, v38, v26, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v28, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v28, v38, v28, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v30, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v38, v30, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v32, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v32, v38, v32, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v34, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v34, v38, v34, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v36, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v38, v36, s[56:57]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+7], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+9], acc1            // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+11], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+13], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+15], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+17], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+19], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+21], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+23], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+25], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+27], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+29], acc11          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+31], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+33], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+35], acc14          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+37], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 0, 2), (1, 0, 0, 3), (2, 0, 0, 0), (2, 0, 0, 1), (2, 0, 0, 2), (2, 0, 0, 3), (3, 0, 0, 0), (3, 0, 0, 1), (3, 0, 0, 2), (3, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha

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
v_cvt_f16_f32 v23, v[vgprValuC+23]                 // convert C to fp16
buffer_store_short v23, v22, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v25, v[vgprValuC+25]                 // convert C to fp16
buffer_store_short v25, v24, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v27, v[vgprValuC+27]                 // convert C to fp16
buffer_store_short v27, v26, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v29, v[vgprValuC+29]                 // convert C to fp16
buffer_store_short v29, v28, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v31, v[vgprValuC+31]                 // convert C to fp16
buffer_store_short v31, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v33, v[vgprValuC+33]                 // convert C to fp16
buffer_store_short v33, v32, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v35, v[vgprValuC+35]                 // convert C to fp16
buffer_store_short v35, v34, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_cvt_f16_f32 v37, v[vgprValuC+37]                 // convert C to fp16
buffer_store_short v37, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_Beta_2:
s_and_b32 s52, 15, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 16
s_add_u32 s53, -0x1, s[sgprNumWorkGroups0]
s_cmp_ge_u32 s[sgprWorkGroup0], s53                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
s_and_b32 s52, 255, s[sgprSizeJ]                   // s52 = s[sgprSizeJ] % 256
s_add_u32 s53, -0x1, s[sgprNumWorkGroups1]
s_cmp_ge_u32 s[sgprWorkGroup1], s53                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 label_GW_B1_E1_1                    // jump if edges required
label_GW_B1_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=22 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4); (2,0,0,0:vw4); (3,0,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v7, v2, v0, 0x1                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx2 v[8:9], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s10, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[10:11], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
s_mul_i32 s10, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[20:21], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
s_mul_i32 s10, s[sgprStrideC1J], 128               // scale StrideC *= numRows(64) * bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[22:23], v7, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
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
v_accvgpr_read_b32 v[vgprValuC+28], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+29], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+30], acc14          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+31], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (1, 0, 0, 0), (2, 0, 0, 0), (3, 0, 0, 0)] */
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
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
s_mul_i32 s10, s[sgprStrideD1J], 128               // scale StrideD *= numRows(64) * bpe
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s10        // incToNextRow: gra SRD += inc(lower)
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], 0         // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[28:29], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_B1_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=48 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,0,2:vw1); (1,0,0,3:vw1); (2,0,0,0:vw1); (2,0,0,1:vw1); (2,0,0,2:vw1); (2,0,0,3:vw1); (3,0,0,0:vw1); (3,0,0,1:vw1); (3,0,0,2:vw1); (3,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v55, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v2, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v55, v6, s[56:57]                // LDC clip if OOB. offset
buffer_load_short_d16 v7, v6, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v6, v3, v0, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v55, v6, s[56:57]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v9, v2, v4, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v55, v9, s[56:57]                // LDC clip if OOB. offset
buffer_load_short_d16_hi v10, v9, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v9, v3, v4, 0x1                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v9, v55, v9, s[56:57]                // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v12, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v55, v12, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v13, v12, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v12, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v12, v55, v12, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v15, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v55, v15, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v16, v15, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v15, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, v55, v15, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v18, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v55, v18, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v19, v18, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v18, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, v55, v18, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v21, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v55, v21, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v22, v21, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v21, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, v55, v21, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v24, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v55, v24, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v25, v24, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v24, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v24, v55, v24, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v27, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v55, v27, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v28, v27, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v27, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, v55, v27, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v30, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v55, v30, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v31, v30, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v30, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v30, v55, v30, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v33, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v55, v33, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v34, v33, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v33, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v33, v55, v33, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v36, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v55, v36, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v37, v36, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v36, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v36, v55, v36, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(2,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v39, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, v55, v39, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v40, v39, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v39, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, v55, v39, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,0) */
v_add_co_u32 v1, vcc, v1, 64                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s52, s[sgprStrideC1J], 64                // scale stride
v_add_u32 v2, v2, s52                              // ROWINC- Move cinRowPtr to next row
s_mul_i32 s52, s[sgprStrideD1J], 64                // scale stride
v_add_u32 v3, v3, s52                              // Move coutRowPtrD to next row
v_cmp_lt_u32 s[52:53], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v42, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v55, v42, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v43, v42, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v42, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, v55, v42, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,1) */
v_add_co_u32 v4, vcc, v0, 1                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v45, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, v55, v45, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v46, v45, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v45, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, v55, v45, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,2) */
v_add_co_u32 v4, vcc, v0, 2                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v48, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v48, v55, v48, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16 v49, v48, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v48, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v48, v55, v48, s[56:57]              // LDD clip if OOB. offset
/* (d1,vc1,d0,vc0)=(3,0,0,3) */
v_add_co_u32 v4, vcc, v0, 3                        // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v4, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[56:57], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[56:57], s[52:53], s[56:57]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v51, v2, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v55, v51, s[56:57]              // LDC clip if OOB. offset
buffer_load_short_d16_hi v53, v51, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
v_add_lshl_u32 v51, v3, v4, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, v55, v51, s[56:57]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+8], acc0            // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+11], acc1           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+14], acc2           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+17], acc3           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+20], acc4           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+23], acc5           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+26], acc6           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+29], acc7           // copy acc to vreg[7]
v_accvgpr_read_b32 v[vgprValuC+32], acc8           // copy acc to vreg[8]
v_accvgpr_read_b32 v[vgprValuC+35], acc9           // copy acc to vreg[9]
v_accvgpr_read_b32 v[vgprValuC+38], acc10          // copy acc to vreg[10]
v_accvgpr_read_b32 v[vgprValuC+41], acc11          // copy acc to vreg[11]
v_accvgpr_read_b32 v[vgprValuC+44], acc12          // copy acc to vreg[12]
v_accvgpr_read_b32 v[vgprValuC+47], acc13          // copy acc to vreg[13]
v_accvgpr_read_b32 v[vgprValuC+50], acc14          // copy acc to vreg[14]
v_accvgpr_read_b32 v[vgprValuC+54], acc15          // copy acc to vreg[15]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 0, 2), (1, 0, 0, 3), (2, 0, 0, 0), (2, 0, 0, 1), (2, 0, 0, 2), (2, 0, 0, 3), (3, 0, 0, 0), (3, 0, 0, 1), (3, 0, 0, 2), (3, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
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
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v31, v[vgprValuC+32] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v32, v[vgprValuC+32]                 // convert C to fp16
buffer_store_short v32, v30, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v34, v[vgprValuC+35] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v35, v[vgprValuC+35]                 // convert C to fp16
buffer_store_short v35, v33, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+38], s[sgprBeta], v37, v[vgprValuC+38] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v38, v[vgprValuC+38]                 // convert C to fp16
buffer_store_short v38, v36, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v40, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v41, v[vgprValuC+41]                 // convert C to fp16
buffer_store_short v41, v39, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v43, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v44, v[vgprValuC+44]                 // convert C to fp16
buffer_store_short v44, v42, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v46, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v47, v[vgprValuC+47]                 // convert C to fp16
buffer_store_short v47, v45, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+50], s[sgprBeta], v49, v[vgprValuC+50] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v50, v[vgprValuC+50]                 // convert C to fp16
buffer_store_short v50, v48, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
v_fma_mix_f32 v[vgprValuC+54], s[sgprBeta], v53, v[vgprValuC+54] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v54, v[vgprValuC+54]                 // convert C to fp16
buffer_store_short v54, v51, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 sc1 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End_2                            // jump to end
label_GW_End_2:
label_KernelEnd:
s_endpgm                                           // Kernel End
