
/******************************************/
/* Begin Kernel                           */
/******************************************/
.amdgcn_target "amdgcn-amd-amdhsa--gfx942"
.text
.protected Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT128x16x128_MI16x16x1_17_Equality_gfx942
.globl Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT128x16x128_MI16x16x1_17_Equality_gfx942
.p2align 8
.type Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT128x16x128_MI16x16x1_17_Equality_gfx942,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT128x16x128_MI16x16x1_17_Equality_gfx942
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_accum_offset 256 // accvgpr offset
  .amdhsa_next_free_vgpr 264 // vgprs
  .amdhsa_next_free_sgpr 78 // sgprs
  .amdhsa_group_segment_fixed_size 38400 // lds bytes
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
/* Num AccVGPR=8 */
/* Num SGPR   =78 */

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 8 x 1 */
/* SubGroup= 16 x 16 */
/* VectorWidthA=2 */
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
  - .name: Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT128x16x128_MI16x16x1_17_Equality_gfx942
    .symbol: 'Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT128x16x128_MI16x16x1_17_Equality_gfx942.kd'
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
      - .name:            AddressScaleA
        .size:            8
        .offset:          92
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            AddressScaleB
        .size:            8
        .offset:          100
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            AddressScaleAlphaVec
        .size:            8
        .offset:          108
        .value_kind:      global_buffer
        .value_type:      f32
        .address_space:   generic
      - .name:            bias
        .size:            8
        .offset:          116
        .value_kind:      global_buffer
        .value_type:      void
        .address_space:   generic
      - .name:            biasType
        .size:            4
        .offset:          124
        .value_kind:      by_value
        .value_type:      u32
      - .name:            StrideBias
        .size:            4
        .offset:          128
        .value_kind:      by_value
        .value_type:      u32
      - .name:            activationAlpha
        .size:            4
        .offset:          132
        .value_kind:      by_value
        .value_type:      f32
      - .name:            activationBeta
        .size:            4
        .offset:          136
        .value_kind:      by_value
        .value_type:      f32
      - .name:            activationType
        .size:            4
        .offset:          140
        .value_kind:      by_value
        .value_type:      u32
    .group_segment_fixed_size:   38400
    .kernarg_segment_align:      8
    .kernarg_segment_size:       144
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 78
    .sgpr_spill_count:           0
    .vgpr_count:                 256
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Custom_Cijk_Ailk_Bljk_F8H_HHS_BH_Bias_AS_SAB_SAV_MT128x16x128_MI16x16x1_17_Equality_gfx942:

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
.set sgprSizesFree, 24
.set sgprSizesSum, 27
.set sgprAddressD, 28
.set sgprAddressC, 30
.set sgprAddressA, 32
.set sgprAddressB, 34
.set sgprStridesD, 36
.set sgprStridesC, 38
.set sgprStridesA, 40
.set sgprStridesB, 42
.set sgprAlpha, 44
.set sgprBeta, 45
.set sgprGSU, 46
.set sgprSrdA, 48
.set sgprSrdB, 52
.set sgprShadowLimitA, 22
.set sgprShadowLimitB, 56
.set sgprStaggerUIter, 47
.set sgprWrapUA, 58
.set sgprWrapUB, 60
.set sgprGlobalReadIncsA, 62
.set sgprGlobalReadIncsB, 63
.set sgprPackKForV0, 64
.set sgprPackKForV1, 65
.set sgprScalarGlobalReadOffsetA, 66

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
s_load_dwordx16 s[24:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x0
s_load_dwordx4 s[40:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x40
s_load_dwordx2 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
s_load_dword s46, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
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
s_load_dword s35, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x2c
s_load_dwordx8 s[36:43], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x30
s_load_dwordx2 s[44:45], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50
s_load_dword s46, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58
s_mov_b32 s24, s2                                  // move preload data to correct sgpr
s_mov_b32 s25, s3                                  // move preload data to correct sgpr
s_mov_b32 s26, s4                                  // move preload data to correct sgpr
s_mov_b32 s27, s5                                  // move preload data to correct sgpr
s_mov_b32 s28, s6                                  // move preload data to correct sgpr
s_mov_b32 s29, s7                                  // move preload data to correct sgpr
s_mov_b32 s30, s8                                  // move preload data to correct sgpr
s_mov_b32 s31, s9                                  // move preload data to correct sgpr
s_mov_b32 s32, s10                                 // move preload data to correct sgpr
s_mov_b32 s33, s11                                 // move preload data to correct sgpr
s_mov_b32 s34, s12                                 // move preload data to correct sgpr
label_common_kernel_entry:  /// for both preload/non-preload common code
s_mov_b32 s[sgprWorkGroup0+0], s13                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+1], s14                 // restore workgroup id
s_mov_b32 s[sgprWorkGroup0+2], s15                 // restore workgroup id
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
s_mov_b32 s22, 128                                 // LSU offset: stride = MT0(128) + PAD0(0)
v_mul_lo_u32 v2, s22, v2                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_add_lshl_u32 v[vgprLocalReadAddrA], v2, v0, 0x1  // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 11, v[vgprLocalReadAddrA]        // Final Offset: padding 32 per block 2048
v_lshlrev_b32 v3, 0x6, v3                          // Final Offset: padding 32 per block 2048
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 32 per block 2048

/* local read addresses: final offsets b */
v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s22, 16                                  // LSU offset: stride = MT1(16) + PAD1(0)
v_mul_lo_u32 v0, s22, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
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
/* LVCA = 16 */
/* v1 = A-unroll = serial/LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v1, 4, v4                            // v1 = v4 / 16
v_and_b32 v0, 15, v4                               // v0 = v4 % 16
v_lshrrev_b32 v4, 0x6, v[vgprSerial]               // WaveID
v_mov_b32 v5, 32                                   // Global Read Wave: add back to cloumn index
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
v_readfirstlane_b32 s22, v[vgprSerial]             // WaveIdxWavefrontWidth
s_lshr_b32 s22, s22, 0x6                           // WaveId
s_mul_i32 s22, s22, 4                              // Each wave loads continuous lsp(4)*nrp(1) columns
v_add_u32 v2, s22, v2                              // Add back to column index
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

/* global read addresses: tile offsets b */

/* global read addresses: unroll offsets a */

/* global read addresses: unroll offsets b */

/* global read addresses: final offsets a */
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  0,  1, 6 // gROA_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideAL], 4 // compute offset diff (scaled unrollDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetA+1], s[sgprStrideAL], 8 // compute offset diff (scaled unrollDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetA+2], s[sgprStrideAL], 12 // compute offset diff (scaled unrollDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetA+3], s[sgprStrideAL], 16 // compute offset diff (scaled unrollDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetA+4], s[sgprStrideAL], 20 // compute offset diff (scaled unrollDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetA+5], s[sgprStrideAL], 24 // compute offset diff (scaled unrollDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)
s_mul_i32 s[sgprScalarGlobalReadOffsetA+6], s[sgprStrideAL], 28 // compute offset diff (scaled unrollDim)
                                                   // scalar offset *= bytes/element (multiplier is 1, do nothing)

/* global read addresses: final offsets b */
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 6 // gROB_0_0_0_0

/* global read addresses: addresses a */
/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s77, s[sgprWorkGroup0], 128           // WorkGroup[01] * MT
s_mul_i32 s76, s[sgprWorkGroup0], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s75, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s74, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
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
s_mul_hi_u32 s77, s[sgprWorkGroup1], 16            // WorkGroup[01] * MT
s_mul_i32 s76, s[sgprWorkGroup1], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s77, s76, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s76, s76, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_mul_hi_u32 s75, 128, s[sgprGSUSumIdx]            // gsuOffset = DepthU*bpeGR*GSUSumIdx
s_mul_i32 s74, 128, s[sgprGSUSumIdx]               // gsuOffset = DepthU*bpeGR*GSUSumIdx
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
s_add_u32 s74, 1, s[sgprLoopCounterL]              // tmp<-numIterMyWg+
s_cmp_lt_u32 s[sgprGSUSumIdx], s[sgprGSUSumIdx+1]  // gsuSumIdx < numIterPerWgRemainder
s_cmov_b32 s[sgprLoopCounterL], s74                // numIterMyWg++ if needed
label_GSU_1:
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter
s_mov_b32 s74, 0x4                                 // init staggerU
label_beginStaggerUIter:
s_lshl_b32 s75, s74, 1                             // shift by StaggerUStride
s_cmp_ge_u32 s[sgprOrigLoopCounter], s75           // loopCount >= current shift Count
s_cbranch_scc1 label_endStaggerUIter               // jump to end
s_lshr_b32 s74, s74, 1                             // step down to smaller stagger
s_branch label_beginStaggerUIter                   // jump to begin
label_endStaggerUIter:
s_sub_u32 s75, s74, 1                              // staggerU mask
s_cmp_ge_u32 s74, 1                                // if current staggerU >= 1
s_cselect_b32 s[sgprStaggerUIter], s75, 0          // set Mask
s_and_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], s[sgprWorkGroup1] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 1 // shift by StaggerUStride

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
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LA+18:vgprG2LA+18+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
buffer_load_dwordx2 v[vgprG2LA+22:vgprG2LA+22+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
buffer_load_dwordx2 v[vgprG2LA+26:vgprG2LA+26+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
buffer_load_dwordx2 v[vgprG2LA+30:vgprG2LA+30+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
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
s_cbranch_scc0 label_NoBranch_4T85KZI0IIRB0U59_0   // Only branch on scc1
s_getpc_b64 s[74:75]                               // addr of next instr
s_add_i32 s76, label_PrefetchGlobalLastIterEnd, 0x4 // target branch offset
s_add_u32 s74, s74, s76                            // add target branch offset
s_addc_u32 s75, s75, 0                             // add high and carry
s_setpc_b64 s[74:75]                               // branch to label_PrefetchGlobalLastIterEnd
label_NoBranch_4T85KZI0IIRB0U59_0:
s_waitcnt vmcnt(0)                                 // 8wait for global read

/* local write a */
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1024 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1024
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2112 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2112
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3136 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3136
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:4224 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 4224
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:5248 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 5248
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:6336 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 6336
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:7360 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 7360

/* local write b */
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap a */

/* local write swap b */
s_cmp_eq_u32 s[sgprLoopCounterL], 0x1              // PGR=2 but only 1 loop
s_cbranch_scc1 label_skipPGR2_0                    // PGR=2 but only 1 loop
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LA+18:vgprG2LA+18+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
buffer_load_dwordx2 v[vgprG2LA+22:vgprG2LA+22+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
buffer_load_dwordx2 v[vgprG2LA+26:vgprG2LA+26+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
buffer_load_dwordx2 v[vgprG2LA+30:vgprG2LA+30+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s74, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s75, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
s_cselect_b32 s74, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:10240 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_cselect_b32 s75, s[sgprWrapUB+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:16896 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:17152 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:17408 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:17664 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:17920 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:18176 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:18688 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // G -> Reg 0_0_0_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1024 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1024
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // G -> Reg 0_0_1_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2112 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2112
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // G -> Reg 0_0_2_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3136 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3136
buffer_load_dwordx2 v[vgprG2LA+14:vgprG2LA+14+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // G -> Reg 0_0_3_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:4224 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 4224
buffer_load_dwordx2 v[vgprG2LA+18:vgprG2LA+18+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // G -> Reg 0_0_4_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:5248 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 5248
buffer_load_dwordx2 v[vgprG2LA+22:vgprG2LA+22+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // G -> Reg 0_0_5_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:6336 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 6336
buffer_load_dwordx2 v[vgprG2LA+26:vgprG2LA+26+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // G -> Reg 0_0_6_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:7360 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 7360
buffer_load_dwordx2 v[vgprG2LA+30:vgprG2LA+30+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // G -> Reg 0_0_7_0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0 offen offset:0 // G -> Reg 0_0_0_0

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write old=4, new=13 newLW=9 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s74, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s75, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s74        // gra SRD += inc(lower)
s_addc_u32 s[sgprSrdA+1], s[sgprSrdA+1], s75       // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s74 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s75 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
s_cselect_b32 s74, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=0, new=3 newLW=0 newLR=3
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X2_I0+0], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+1], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X2_I0+2], v[vgprValuA_X2_I0_D1+0], v[vgprValuA_X2_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X2_I0+3], v[vgprValuA_X2_I0_D3+0], v[vgprValuA_X2_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:10240 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
s_cselect_b32 s75, s[sgprWrapUB+1], 0              // incUpper <- ?
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=1 numReadsIterA=3 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 3 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:6  */
ds_read_b32 v[vgprValuA_X4_I0_D0+0], v[vgprLocalReadAddrA] offset:16896 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D1+0], v[vgprLocalReadAddrA] offset:17152 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=4 iui=0
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s74        // gra SRD += inc(lower)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X3_I0+0], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+1], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X3_I0+2], v[vgprValuA_X3_I0_D1+0], v[vgprValuA_X3_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X3_I0+3], v[vgprValuA_X3_I0_D3+0], v[vgprValuA_X3_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:17408 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:17664 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
s_addc_u32 s[sgprSrdB+1], s[sgprSrdB+1], s75       // gra SRD += inc(upper)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=2 numReadsIterA=4 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=0 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 4 */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:8  */
ds_read_b32 v[vgprValuA_X5_I0_D0+0], v[vgprLocalReadAddrA] offset:17920 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D1+0], v[vgprLocalReadAddrA] offset:18176 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=5 iui=0
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s74 // limit -= inc)
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=0, new=2 newLW=0 newLR=2
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X4_I0+0], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+1], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X4_I0+2], v[vgprValuA_X4_I0_D1+0], v[vgprValuA_X4_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X4_I0+3], v[vgprValuA_X4_I0_D3+0], v[vgprValuA_X4_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:18688 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s75 // limit -= inc)
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+2+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+0+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+0+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA) + (0*LSPA)(*MT0I+PAD) = 0
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+6+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+4+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+4+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1024 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1024
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+0], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+0], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+1], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+1], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+2], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+2], v97 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+10+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+8+3], v96 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+8+3], v97 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2112 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2112
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+14+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+12+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+12+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3136 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3136
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+18+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:4224 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 4224
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+22+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:5248 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 5248
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+26+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:6336 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 6336
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+0], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+0], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+1], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+1], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+2], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+2], v97 dst_sel:WORD_1 // Convert to FP16
v_cvt_pk_f32_fp8 v[96:97], v[vgprG2LA+30+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+3], v96 dst_sel:WORD_0 // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+3], v97 dst_sel:WORD_1 // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:7360 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 7360
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0

/* local write swap offsets a */

/* local write swap offsets b */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=0 */
/* dataAtIterA=4 numReadsIterA=6 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=1 numReadsIterB=3 skipReadsIterB=0 readsPerIterB=1 */

/* iter 6 (reset local read pointers iteration)  (swap local read pointers iteration)  */
/*  grEndMfmaIndex:11, lwStartMfmaIndex:11, lwEndMfmaIndex:11  */
/*  numMfmaForLR:1, syncPlrMfmaIndex:14  */
/*  mfmaIndex:12  */
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write old=4, new=13 newLW=9 newLR=0
/* pack scheduling: packAIdx:2, packBIdx:0 */
v_perm_b32 v[vgprValuA_X6_I0+0], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV0] // select K=01 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+1], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV0] // select K=23 for vector=0
v_perm_b32 v[vgprValuA_X6_I0+2], v[vgprValuA_X6_I0_D1+0], v[vgprValuA_X6_I0_D0+0], s[sgprPackKForV1] // select K=01 for vector=1
v_perm_b32 v[vgprValuA_X6_I0+3], v[vgprValuA_X6_I0_D3+0], v[vgprValuA_X6_I0_D2+0], s[sgprPackKForV1] // select K=23 for vector=1
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
ds_read_b32 v[vgprValuA_X0_I0_D0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D1+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D2+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0_D3+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
/* numPrefetchIter=1 */
/* dataAtIterA=6 numReadsIterA=7 skipReadsIterA=1 readsPerIterA=4 */
/* dataAtIterB=2 numReadsIterB=3 skipReadsIterB=1 readsPerIterB=1 */
label_toPGR1_0:
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_GSU_3                         // branch if GSU != 1
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:1  */
ds_read_b32 v[vgprValuA_X1_I0_D0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D1+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=1 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D2+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0_D3+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=512 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X0_I0+2+0+0:vgprValuA_X0_I0+2+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X1_I0+0+0+0:vgprValuA_X1_I0+0+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:3  */
ds_read_b32 v[vgprValuA_X2_I0_D3+0], v[vgprLocalReadAddrA] offset:9216 // L -> Reg lro=4096 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X1_I0+2+0+0:vgprValuA_X1_I0+2+0+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:5  */
ds_read_b32 v[vgprValuA_X3_I0_D3+0], v[vgprLocalReadAddrA] offset:10240 // L -> Reg lro=4608 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=3 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=16 vIdx=0 eIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X2_I0+2+0+0:vgprValuA_X2_I0+2+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X3_I0+0+0+0:vgprValuA_X3_I0+0+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:7  */
ds_read_b32 v[vgprValuA_X4_I0_D2+0], v[vgprLocalReadAddrA] offset:17408 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=4 iui=0
ds_read_b32 v[vgprValuA_X4_I0_D3+0], v[vgprLocalReadAddrA] offset:17664 // L -> Reg lro=8192 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=4 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X3_I0+2+0+0:vgprValuA_X3_I0+2+0+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:9  */
ds_read_b32 v[vgprValuA_X5_I0_D2+0], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=2 oIdx=0 buffer=5 iui=0
ds_read_b32 v[vgprValuA_X5_I0_D3+0], v[vgprLocalReadAddrA] offset:18688 // L -> Reg lro=8704 swapByteOffset=0 ti=128 vIdx=0 eIdx=0 rIdx=3 oIdx=0 buffer=5 iui=0
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X4_I0+2+0+0:vgprValuA_X4_I0+2+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X5_I0+0+0+0:vgprValuA_X5_I0+0+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:11  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X5_I0+2+0+0:vgprValuA_X5_I0+2+0+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:13  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X6_I0+2+0+0:vgprValuA_X6_I0+2+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
v_mfma_f32_16x16x16_f16 acc[0:3], v[vgprValuA_X7_I0+0+0+0:vgprValuA_X7_I0+0+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[0:3] // left value = acc[0+0:3+0]
/*  mfmaIndex:15  */
v_mfma_f32_16x16x16_f16 acc[4:7], v[vgprValuA_X7_I0+2+0+0:vgprValuA_X7_I0+2+0+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], acc[4:7] // left value = acc[4+0:7+0]
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
buffer_load_ubyte_d16 v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:0, sc0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:1, sc0 // load one buffer value
/* g2l=0, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:2, sc0 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:3, sc0 // load one buffer value
/* g2l=0, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:4, sc0 // load one buffer value
/* g2l=0, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:5, sc0 // load one buffer value
/* g2l=0, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:6, sc0 // load one buffer value
/* g2l=0, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0 offen offset:7, sc0 // load one buffer value
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
buffer_load_ubyte_d16 v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:0, sc0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:1, sc0 // load one buffer value
/* g2l=4, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:2, sc0 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:3, sc0 // load one buffer value
/* g2l=4, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:4, sc0 // load one buffer value
/* g2l=4, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:5, sc0 // load one buffer value
/* g2l=4, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:6, sc0 // load one buffer value
/* g2l=4, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0] offen offset:7, sc0 // load one buffer value
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
buffer_load_ubyte_d16 v[vgprG2LA+10+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:0, sc0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:1, sc0 // load one buffer value
/* g2l=8, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:2, sc0 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:3, sc0 // load one buffer value
/* g2l=8, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:4, sc0 // load one buffer value
/* g2l=8, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:5, sc0 // load one buffer value
/* g2l=8, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:6, sc0 // load one buffer value
/* g2l=8, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1] offen offset:7, sc0 // load one buffer value
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
buffer_load_ubyte_d16 v[vgprG2LA+14+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:0, sc0 // load one buffer value
/* g2l=12, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:1, sc0 // load one buffer value
/* g2l=12, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:2, sc0 // load one buffer value
/* g2l=12, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:3, sc0 // load one buffer value
/* g2l=12, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+14+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:4, sc0 // load one buffer value
/* g2l=12, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:5, sc0 // load one buffer value
/* g2l=12, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:6, sc0 // load one buffer value
/* g2l=12, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2] offen offset:7, sc0 // load one buffer value
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
/* g2l=16, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+18+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:0, sc0 // load one buffer value
/* g2l=16, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:1, sc0 // load one buffer value
/* g2l=16, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:2, sc0 // load one buffer value
/* g2l=16, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:3, sc0 // load one buffer value
/* g2l=16, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+18+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:4, sc0 // load one buffer value
/* g2l=16, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:5, sc0 // load one buffer value
/* g2l=16, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:6, sc0 // load one buffer value
/* g2l=16, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+18+0], v[vgprG2LA+18+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+18+0], v[vgprG2LA+18+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+18+0], v[vgprG2LA+18+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+18+1], v[vgprG2LA+18+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+18+1], v[vgprG2LA+18+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+18+1], v[vgprG2LA+18+1], v6    // pack a sub 8-bit with dest
/* g2l=20, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+22+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:0, sc0 // load one buffer value
/* g2l=20, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:1, sc0 // load one buffer value
/* g2l=20, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:2, sc0 // load one buffer value
/* g2l=20, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:3, sc0 // load one buffer value
/* g2l=20, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+22+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:4, sc0 // load one buffer value
/* g2l=20, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:5, sc0 // load one buffer value
/* g2l=20, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:6, sc0 // load one buffer value
/* g2l=20, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+22+0], v[vgprG2LA+22+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+22+0], v[vgprG2LA+22+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+22+0], v[vgprG2LA+22+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+22+1], v[vgprG2LA+22+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+22+1], v[vgprG2LA+22+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+22+1], v[vgprG2LA+22+1], v6    // pack a sub 8-bit with dest
/* g2l=24, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+26+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:0, sc0 // load one buffer value
/* g2l=24, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:1, sc0 // load one buffer value
/* g2l=24, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:2, sc0 // load one buffer value
/* g2l=24, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:3, sc0 // load one buffer value
/* g2l=24, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+26+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:4, sc0 // load one buffer value
/* g2l=24, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:5, sc0 // load one buffer value
/* g2l=24, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:6, sc0 // load one buffer value
/* g2l=24, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+26+0], v[vgprG2LA+26+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+26+0], v[vgprG2LA+26+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+26+0], v[vgprG2LA+26+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+26+1], v[vgprG2LA+26+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+26+1], v[vgprG2LA+26+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+26+1], v[vgprG2LA+26+1], v6    // pack a sub 8-bit with dest
/* g2l=28, load component 0 */
buffer_load_ubyte_d16 v[vgprG2LA+30+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:0, sc0 // load one buffer value
/* g2l=28, load component 1 */
buffer_load_ubyte_d16 v0, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:1, sc0 // load one buffer value
/* g2l=28, load component 2 */
buffer_load_ubyte_d16_hi v1, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:2, sc0 // load one buffer value
/* g2l=28, load component 3 */
buffer_load_ubyte_d16_hi v2, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:3, sc0 // load one buffer value
/* g2l=28, load component 4 */
buffer_load_ubyte_d16 v[vgprG2LA+30+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:4, sc0 // load one buffer value
/* g2l=28, load component 5 */
buffer_load_ubyte_d16 v4, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:5, sc0 // load one buffer value
/* g2l=28, load component 6 */
buffer_load_ubyte_d16_hi v5, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:6, sc0 // load one buffer value
/* g2l=28, load component 7 */
buffer_load_ubyte_d16_hi v6, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6] offen offset:7, sc0 // load one buffer value
s_waitcnt vmcnt(6)
v_lshlrev_b32 v0, 0x8, v0                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+30+0], v[vgprG2LA+30+0], v0    // pack a sub 8-bit with dest
s_waitcnt vmcnt(5)
v_or_b32 v[vgprG2LA+30+0], v[vgprG2LA+30+0], v1    // pack a sub 8-bit with dest
s_waitcnt vmcnt(4)
v_lshlrev_b32 v2, 0x8, v2                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+30+0], v[vgprG2LA+30+0], v2    // pack a sub 8-bit with dest
s_waitcnt vmcnt(2)
v_lshlrev_b32 v4, 0x8, v4                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+30+1], v[vgprG2LA+30+1], v4    // pack a sub 8-bit with dest
s_waitcnt vmcnt(1)
v_or_b32 v[vgprG2LA+30+1], v[vgprG2LA+30+1], v5    // pack a sub 8-bit with dest
s_waitcnt vmcnt(0)
v_lshlrev_b32 v6, 0x8, v6                          // shift left to higher 8 bits
v_or_b32 v[vgprG2LA+30+1], v[vgprG2LA+30+1], v6    // pack a sub 8-bit with dest

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
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1024 // lwoA_0_0_1_0 = (0*LSCA) + (1*LSPA)(*MT0I+PAD) = 1024
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
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2112 // lwoA_0_0_2_0 = (0*LSCA) + (2*LSPA)(*MT0I+PAD) = 2112
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
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3136 // lwoA_0_0_3_0 = (0*LSCA) + (3*LSPA)(*MT0I+PAD) = 3136
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+18+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+18+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+18+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+18+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+16+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+16+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+16:vgprG2LA+16+3] offset:4224 // lwoA_0_0_4_0 = (0*LSCA) + (4*LSPA)(*MT0I+PAD) = 4224
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+22+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+22+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+22+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+22+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+20+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+20+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+20:vgprG2LA+20+3] offset:5248 // lwoA_0_0_5_0 = (0*LSCA) + (5*LSPA)(*MT0I+PAD) = 5248
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+26+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+26+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+26+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+26+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+24+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+24+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+24:vgprG2LA+24+3] offset:6336 // lwoA_0_0_6_0 = (0*LSCA) + (6*LSPA)(*MT0I+PAD) = 6336
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+30+0] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+0], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+0], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+30+0] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+1], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+1], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+30+1] src0_sel:WORD_0 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+2], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+2], v1 dst_sel:WORD_1  // Convert to FP16
v_cvt_pk_f32_fp8 v[0:1], v[vgprG2LA+30+1] src0_sel:WORD_1 // convert to F32
v_cvt_f16_f32 v[vgprG2LA+28+3], v0 dst_sel:WORD_0  // Convert to FP16
v_cvt_f16_f32 v[vgprG2LA+28+3], v1 dst_sel:WORD_1  // Convert to FP16
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+28:vgprG2LA+28+3] offset:7360 // lwoA_0_0_7_0 = (0*LSCA) + (7*LSPA)(*MT0I+PAD) = 7360

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
v_cmp_ge_i32 s[74:75], v52, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[74:75] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[74:75] // set 0 if K_idx >= sizeL
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

/* Tail: remove address/G2L [52...94) from pool */
label_Summation_End_D8B5QFDW50PD77YG_0:
/* endSummation: add vgpr [0...94) to pool */
.set sgprStaggerUIter, UNDEF
.set sgprSrdA, UNDEF
.set sgprSrdB, UNDEF
.set sgprShadowLimitB, UNDEF
.set sgprWrapUA, UNDEF
.set sgprWrapUB, UNDEF
.set sgprGlobalReadIncsA, UNDEF
.set sgprGlobalReadIncsB, UNDEF
.set sgprPackKForV0, UNDEF
.set sgprPackKForV1, UNDEF
.set sgprScalarGlobalReadOffsetA, UNDEF
/* load store sgprs */
.set sgprAddressScaleA, 48
.set sgprAddressScaleB, 50
.set sgprAddressScaleAlphaVec, 52
.set sgprAddressBias, 54
.set sgprBiasType, 56
.set sgprBiasStride, 57
.set sgpractivationAlpha, 58
.set sgpractivationBeta, 59
.set sgprActivationType, 60
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_GSU_4                         // branch if GSU != 1
s_load_dwordx8 s[48:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c
s_load_dwordx4 s[56:59], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x7c
s_load_dword s60, s[sgprKernArgAddress:sgprKernArgAddress+1], 0x8c
label_GSU_4:
/* load store sgprs2 */
.set sgprSrdScaleAlphaVec, 64
.set sgprSrdBias, 68

/* self.SrdTC(kernel) */

/* Mapping of Acc register -> C Vgpr register */

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
v_add_lshl_u32 v0, v5, v0, 1                       // coordination 0 = vwA *(wave_id0 + tid0)
s_mul_i32 s5, 128, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v0, s5, v0                               // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s5, 16, s[sgprWorkGroup1]                // wgp1 * MT1
v_add_u32 v1, s5, v1                               // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* not-LocalSplitU: global write */

/******************************************/
/* Global Write Elements                  */
/******************************************/
//s_endpgm
s_waitcnt lgkmcnt(0)                               // wait for 52 bytes of kern args.
s_cmp_eq_u32 s[sgprGSU], 1                         // GSU == 1 ?
s_cbranch_scc0 label_NoBranch_BMVB2SK93JXCYWTX_0   // Only branch on scc1
// long branch if GSU == 1
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_GSU_5, 0x4                    // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_GSU_5
label_NoBranch_BMVB2SK93JXCYWTX_0:
s_and_b32 s72, 127, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 128
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
label_GW_B0_E0:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=30 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v6, v3, v0, 0x2                     // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
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

/* _GlobalAccumulation: MultipleBuffer */

/* GlobalSplitU: 2 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_dwordx4 v[8:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End                              // jump to end
label_GW_B0_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=26 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v7, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v6, v3, v0, 0x2                     // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v6, v7, v6, s[76:77]                 // LDD clip if OOB. offset
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

/* _GlobalAccumulation: MultipleBuffer */

/* GlobalSplitU: 2 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 2


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */

/* apply mask, calc new C and issue writes */
buffer_store_dwordx4 v[8:11], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
buffer_store_dwordx4 v[12:15], v6, s[sgprSrdD:sgprSrdD+3], 0 offen offset:16, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_GW_End                              // jump to end
label_GW_End:
s_getpc_b64 s[72:73]                               // addr of next instr
s_add_i32 s74, label_KernelEnd, 0x4                // target branch offset
s_add_u32 s72, s72, s74                            // add target branch offset
s_addc_u32 s73, s73, 0                             // add high and carry
s_setpc_b64 s[72:73]                               // branch to label_KernelEnd
label_GSU_5:
s_mov_b32 s5, 1.0                                  // init as 1
s_cmp_eq_u64 s[sgprAddressScaleA:sgprAddressScaleA+1], 0 // s[AddressScaleA] == 0 ?
s_cbranch_scc1 label_ScaleAValid                   // branch if s[AddressScaleA] == 0
s_load_dword s5, s[sgprAddressScaleA:sgprAddressScaleA+1], 0 // load scaleA
label_ScaleAValid:
s_mov_b32 s47, 1.0                                 // init as 1
s_cmp_eq_u64 s[sgprAddressScaleB:sgprAddressScaleB+1], 0 // s[AddressScaleB] == 0 ?
s_cbranch_scc1 label_ScaleBValid                   // branch if s[AddressScaleB] == 0
s_load_dword s47, s[sgprAddressScaleB:sgprAddressScaleB+1], 0 // load scaleB
label_ScaleBValid:
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
s_add_u32 s61, s[sgprWorkGroup2], 0x1
s_mul_i32 s61, s[sgprBiasStride], s61              // stride * (wg+1)
s_cmp_eq_u32 s61, 0x0                              // bias stride = 0?
s_cselect_b32 s61, s[sgprSizeI], s61
s_mov_b32 s[sgprSrdBias+0], s[sgprAddressBias+0]   // init SRD base address (lower)
s_mov_b32 s[sgprSrdBias+1], s[sgprAddressBias+1]   // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdBias+3], Srd127_96              // Set bits 127_96 in post-loop SRD
s_cmp_eq_u64 s[sgprAddressBias:sgprAddressBias+1], 0 // s[AddressBias] == 0 ?
s_cbranch_scc0 label_BiasAddrValid                 // branch if s[AddressBias] != 0
s_mov_b32 s[sgprSrdBias+2], 0
s_branch label_BiasAddrValid_End
label_BiasAddrValid:
s_mov_b32 s[sgprSrdBias+2], s61
label_BiasAddrValid_End:

label_Load_Biasf32:
s_cmpk_lg_u32 s[sgprBiasType], 0                   // BiasType != 0
s_cbranch_scc1 label_Load_Biasf16                  // Branch if true

/******************************************/
/* Read Bias to LDS                       */
/******************************************/
s_mul_i32 s[sgprSrdBias+2], 0x4, s[sgprSrdBias+2]  // scaled by BPE
s_mul_i32 s61, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_add_u32 v8, s61, v[vgprSerial]                   // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s61, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s61, v8                              // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
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
s_mul_i32 s61, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_add_u32 v8, s61, v[vgprSerial]                   // coord 0 = wgp0 * MT0 + thread offset
s_mul_i32 s61, s[sgprBiasStride], s[sgprWorkGroup2] // Stride * WG
v_add_u32 v8, s61, v8                              // coord 0 = wgp0 * MT0 + thread offset + Stride * WG
v_lshlrev_b32 v8, 0x1, v8                          // Global bias address scaled by BPE
buffer_load_short_d16 v4, v8, s[sgprSrdBias:sgprSrdBias+3], 0 offen offset:0 // load bias
v_lshlrev_b32 v8, 0x2, v[vgprSerial]               // Local bias address scaled by BPE
s_waitcnt vmcnt(0)                                 // wait for bias load
s_barrier                                          // Wait for all wavefronts
v_cvt_f32_f16 v4, v4                               // convert to FP32
ds_write_b32 v8, v4 offset:0                       // store bias
s_branch label_Load_Bias_End                       // Branch to load bias end
label_Load_Bias_End:
v_mov_b32 v4, s[sgprAlpha]
s_waitcnt lgkmcnt(0)                               // wait for scaleAB load
v_mul_f32 v4, v4, s5
v_mul_f32 v4, v4, s47
s_nop 0                                            // 1 wait states
v_readfirstlane_b32 s[sgprAlpha], v4               // Update Alpha
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 label_GW_Beta_1                     // Branch if Beta is not zero

s_and_b32 s72, 127, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 128
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
label_GW_B0_E0_1:

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=8 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None_1             // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs_1              // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu_1      // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu_1             // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu_1        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu_1             // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid_1          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh_1             // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_Activation_Geluscaling_1      // Branch if true
label_Activation_None_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_1
label_Activation_Abs_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_and_b32 v[vgprValuC+40], 0x7fffffff, v[vgprValuC+40] // Remove sign bit
v_and_b32 v[vgprValuC+41], 0x7fffffff, v[vgprValuC+41] // Remove sign bit
v_and_b32 v[vgprValuC+42], 0x7fffffff, v[vgprValuC+42] // Remove sign bit
v_and_b32 v[vgprValuC+43], 0x7fffffff, v[vgprValuC+43] // Remove sign bit
v_and_b32 v[vgprValuC+44], 0x7fffffff, v[vgprValuC+44] // Remove sign bit
v_and_b32 v[vgprValuC+45], 0x7fffffff, v[vgprValuC+45] // Remove sign bit
v_and_b32 v[vgprValuC+46], 0x7fffffff, v[vgprValuC+46] // Remove sign bit
v_and_b32 v[vgprValuC+47], 0x7fffffff, v[vgprValuC+47] // Remove sign bit
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_1
label_Activation_Clippedrelu_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+40], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+40], s[sgpractivationBeta], v[vgprValuC+40] // min(x, beta)
v_cndmask_b32 v[vgprValuC+40], 0.0, v[vgprValuC+40], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+41], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+41], s[sgpractivationBeta], v[vgprValuC+41] // min(x, beta)
v_cndmask_b32 v[vgprValuC+41], 0.0, v[vgprValuC+41], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+42], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+42], s[sgpractivationBeta], v[vgprValuC+42] // min(x, beta)
v_cndmask_b32 v[vgprValuC+42], 0.0, v[vgprValuC+42], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+43], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+43], s[sgpractivationBeta], v[vgprValuC+43] // min(x, beta)
v_cndmask_b32 v[vgprValuC+43], 0.0, v[vgprValuC+43], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+44], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+44], s[sgpractivationBeta], v[vgprValuC+44] // min(x, beta)
v_cndmask_b32 v[vgprValuC+44], 0.0, v[vgprValuC+44], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+45], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+45], s[sgpractivationBeta], v[vgprValuC+45] // min(x, beta)
v_cndmask_b32 v[vgprValuC+45], 0.0, v[vgprValuC+45], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+46], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+46], s[sgpractivationBeta], v[vgprValuC+46] // min(x, beta)
v_cndmask_b32 v[vgprValuC+46], 0.0, v[vgprValuC+46], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+47], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+47], s[sgpractivationBeta], v[vgprValuC+47] // min(x, beta)
v_cndmask_b32 v[vgprValuC+47], 0.0, v[vgprValuC+47], vcc // set x to 0 if <= alpha
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_1
label_Activation_Gelu_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+40]          // k1 * x
v_fma_f32 v4, v[vgprValuC+40], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+40], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+41]          // k1 * x
v_fma_f32 v4, v[vgprValuC+41], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+41], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+42]          // k1 * x
v_fma_f32 v4, v[vgprValuC+42], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+42], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+43]          // k1 * x
v_fma_f32 v4, v[vgprValuC+43], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+43], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+44]          // k1 * x
v_fma_f32 v4, v[vgprValuC+44], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+44], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+45]          // k1 * x
v_fma_f32 v4, v[vgprValuC+45], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+45], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+46]          // k1 * x
v_fma_f32 v4, v[vgprValuC+46], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+46], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+47]          // k1 * x
v_fma_f32 v4, v[vgprValuC+47], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+47], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_1
label_Activation_Leakyrelu_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+40] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+40], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+40], v4, v[vgprValuC+40], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+41] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+41], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+41], v4, v[vgprValuC+41], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+42] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+42], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+42], v4, v[vgprValuC+42], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+43] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+43], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+43], v4, v[vgprValuC+43], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+44] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+44], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+44], v4, v[vgprValuC+44], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+45] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+45], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+45], v4, v[vgprValuC+45], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+46] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+46], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+46], v4, v[vgprValuC+46], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+47] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+47], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+47], v4, v[vgprValuC+47], vcc // set x to tmp if < 0
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_1
label_Activation_Relu_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_max_f32 v[vgprValuC+40], v[vgprValuC+40], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+41], v[vgprValuC+41], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+42], v[vgprValuC+42], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+43], v[vgprValuC+43], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+44], v[vgprValuC+44], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+45], v[vgprValuC+45], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+46], v[vgprValuC+46], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+47], v[vgprValuC+47], 0      // x = max(0, x)
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_1
label_Activation_Sigmoid_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v[vgprValuC+40], 0xbfb8aa3b, v[vgprValuC+40] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+40], v[vgprValuC+40]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+40], 1.0, v[vgprValuC+40]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+40], v[vgprValuC+40]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+41], 0xbfb8aa3b, v[vgprValuC+41] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+41], v[vgprValuC+41]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+41], 1.0, v[vgprValuC+41]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+41], v[vgprValuC+41]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+42], 0xbfb8aa3b, v[vgprValuC+42] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+42], v[vgprValuC+42]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+42], 1.0, v[vgprValuC+42]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+42], v[vgprValuC+42]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+43], 0xbfb8aa3b, v[vgprValuC+43] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+43], v[vgprValuC+43]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+43], 1.0, v[vgprValuC+43]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+43], v[vgprValuC+43]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+44], 0xbfb8aa3b, v[vgprValuC+44] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+44], v[vgprValuC+44]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+44], 1.0, v[vgprValuC+44]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+44], v[vgprValuC+44]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+45], 0xbfb8aa3b, v[vgprValuC+45] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+45], v[vgprValuC+45]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+45], 1.0, v[vgprValuC+45]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+45], v[vgprValuC+45]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+46], 0xbfb8aa3b, v[vgprValuC+46] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+46], v[vgprValuC+46]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+46], 1.0, v[vgprValuC+46]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+46], v[vgprValuC+46]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+47], 0xbfb8aa3b, v[vgprValuC+47] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+47], v[vgprValuC+47]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+47], 1.0, v[vgprValuC+47]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+47], v[vgprValuC+47]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_1
label_Activation_Tanh_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v[vgprValuC+40], s[sgpractivationAlpha], v[vgprValuC+40] // x * alpha
v_mul_f32 v[vgprValuC+40], 0x4038aa3b, v[vgprValuC+40] //  (fused 2)
v_exp_f32 v[vgprValuC+40], v[vgprValuC+40]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+40], 1.0, v[vgprValuC+40]    // e^2x + 1
v_rcp_f32 v[vgprValuC+40], v[vgprValuC+40]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+40], -2.0, v[vgprValuC+40], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+40], s[sgpractivationBeta], v[vgprValuC+40] // beta * tanh(x)
v_mul_f32 v[vgprValuC+41], s[sgpractivationAlpha], v[vgprValuC+41] // x * alpha
v_mul_f32 v[vgprValuC+41], 0x4038aa3b, v[vgprValuC+41] //  (fused 2)
v_exp_f32 v[vgprValuC+41], v[vgprValuC+41]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+41], 1.0, v[vgprValuC+41]    // e^2x + 1
v_rcp_f32 v[vgprValuC+41], v[vgprValuC+41]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+41], -2.0, v[vgprValuC+41], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+41], s[sgpractivationBeta], v[vgprValuC+41] // beta * tanh(x)
v_mul_f32 v[vgprValuC+42], s[sgpractivationAlpha], v[vgprValuC+42] // x * alpha
v_mul_f32 v[vgprValuC+42], 0x4038aa3b, v[vgprValuC+42] //  (fused 2)
v_exp_f32 v[vgprValuC+42], v[vgprValuC+42]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+42], 1.0, v[vgprValuC+42]    // e^2x + 1
v_rcp_f32 v[vgprValuC+42], v[vgprValuC+42]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+42], -2.0, v[vgprValuC+42], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+42], s[sgpractivationBeta], v[vgprValuC+42] // beta * tanh(x)
v_mul_f32 v[vgprValuC+43], s[sgpractivationAlpha], v[vgprValuC+43] // x * alpha
v_mul_f32 v[vgprValuC+43], 0x4038aa3b, v[vgprValuC+43] //  (fused 2)
v_exp_f32 v[vgprValuC+43], v[vgprValuC+43]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+43], 1.0, v[vgprValuC+43]    // e^2x + 1
v_rcp_f32 v[vgprValuC+43], v[vgprValuC+43]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+43], -2.0, v[vgprValuC+43], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+43], s[sgpractivationBeta], v[vgprValuC+43] // beta * tanh(x)
v_mul_f32 v[vgprValuC+44], s[sgpractivationAlpha], v[vgprValuC+44] // x * alpha
v_mul_f32 v[vgprValuC+44], 0x4038aa3b, v[vgprValuC+44] //  (fused 2)
v_exp_f32 v[vgprValuC+44], v[vgprValuC+44]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+44], 1.0, v[vgprValuC+44]    // e^2x + 1
v_rcp_f32 v[vgprValuC+44], v[vgprValuC+44]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+44], -2.0, v[vgprValuC+44], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+44], s[sgpractivationBeta], v[vgprValuC+44] // beta * tanh(x)
v_mul_f32 v[vgprValuC+45], s[sgpractivationAlpha], v[vgprValuC+45] // x * alpha
v_mul_f32 v[vgprValuC+45], 0x4038aa3b, v[vgprValuC+45] //  (fused 2)
v_exp_f32 v[vgprValuC+45], v[vgprValuC+45]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+45], 1.0, v[vgprValuC+45]    // e^2x + 1
v_rcp_f32 v[vgprValuC+45], v[vgprValuC+45]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+45], -2.0, v[vgprValuC+45], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+45], s[sgpractivationBeta], v[vgprValuC+45] // beta * tanh(x)
v_mul_f32 v[vgprValuC+46], s[sgpractivationAlpha], v[vgprValuC+46] // x * alpha
v_mul_f32 v[vgprValuC+46], 0x4038aa3b, v[vgprValuC+46] //  (fused 2)
v_exp_f32 v[vgprValuC+46], v[vgprValuC+46]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+46], 1.0, v[vgprValuC+46]    // e^2x + 1
v_rcp_f32 v[vgprValuC+46], v[vgprValuC+46]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+46], -2.0, v[vgprValuC+46], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+46], s[sgpractivationBeta], v[vgprValuC+46] // beta * tanh(x)
v_mul_f32 v[vgprValuC+47], s[sgpractivationAlpha], v[vgprValuC+47] // x * alpha
v_mul_f32 v[vgprValuC+47], 0x4038aa3b, v[vgprValuC+47] //  (fused 2)
v_exp_f32 v[vgprValuC+47], v[vgprValuC+47]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+47], 1.0, v[vgprValuC+47]    // e^2x + 1
v_rcp_f32 v[vgprValuC+47], v[vgprValuC+47]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+47], -2.0, v[vgprValuC+47], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+47], s[sgpractivationBeta], v[vgprValuC+47] // beta * tanh(x)
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_1
label_Activation_Geluscaling_1:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 2 - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+40]          // k1 * x
v_fma_f32 v4, v[vgprValuC+40], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+40], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+41]          // k1 * x
v_fma_f32 v4, v[vgprValuC+41], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+41], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+42]          // k1 * x
v_fma_f32 v4, v[vgprValuC+42], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+42], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+43]          // k1 * x
v_fma_f32 v4, v[vgprValuC+43], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+43], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+44]          // k1 * x
v_fma_f32 v4, v[vgprValuC+44], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+44], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+45]          // k1 * x
v_fma_f32 v4, v[vgprValuC+45], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+45], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+46]          // k1 * x
v_fma_f32 v4, v[vgprValuC+46], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+46], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+47]          // k1 * x
v_fma_f32 v4, v[vgprValuC+47], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+47], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
label_Activation_End_1:
s_branch label_GW_End_1                            // jump to end
label_GW_B0_E1_1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=6 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None_Edge_1        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs_Edge_1         // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu_Edge_1 // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu_Edge_1        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu_Edge_1   // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu_Edge_1        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid_Edge_1     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh_Edge_1        // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_Activation_Geluscaling_Edge_1 // Branch if true
label_Activation_None_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Edge_1
label_Activation_Abs_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_and_b32 v[vgprValuC+32], 0x7fffffff, v[vgprValuC+32] // Remove sign bit
v_and_b32 v[vgprValuC+33], 0x7fffffff, v[vgprValuC+33] // Remove sign bit
v_and_b32 v[vgprValuC+34], 0x7fffffff, v[vgprValuC+34] // Remove sign bit
v_and_b32 v[vgprValuC+35], 0x7fffffff, v[vgprValuC+35] // Remove sign bit
v_and_b32 v[vgprValuC+36], 0x7fffffff, v[vgprValuC+36] // Remove sign bit
v_and_b32 v[vgprValuC+37], 0x7fffffff, v[vgprValuC+37] // Remove sign bit
v_and_b32 v[vgprValuC+38], 0x7fffffff, v[vgprValuC+38] // Remove sign bit
v_and_b32 v[vgprValuC+39], 0x7fffffff, v[vgprValuC+39] // Remove sign bit
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Edge_1
label_Activation_Clippedrelu_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+32], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+32], s[sgpractivationBeta], v[vgprValuC+32] // min(x, beta)
v_cndmask_b32 v[vgprValuC+32], 0.0, v[vgprValuC+32], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+33], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+33], s[sgpractivationBeta], v[vgprValuC+33] // min(x, beta)
v_cndmask_b32 v[vgprValuC+33], 0.0, v[vgprValuC+33], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+34], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+34], s[sgpractivationBeta], v[vgprValuC+34] // min(x, beta)
v_cndmask_b32 v[vgprValuC+34], 0.0, v[vgprValuC+34], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+35], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+35], s[sgpractivationBeta], v[vgprValuC+35] // min(x, beta)
v_cndmask_b32 v[vgprValuC+35], 0.0, v[vgprValuC+35], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+36], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+36], s[sgpractivationBeta], v[vgprValuC+36] // min(x, beta)
v_cndmask_b32 v[vgprValuC+36], 0.0, v[vgprValuC+36], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+37], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+37], s[sgpractivationBeta], v[vgprValuC+37] // min(x, beta)
v_cndmask_b32 v[vgprValuC+37], 0.0, v[vgprValuC+37], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+38], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+38], s[sgpractivationBeta], v[vgprValuC+38] // min(x, beta)
v_cndmask_b32 v[vgprValuC+38], 0.0, v[vgprValuC+38], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+39], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+39], s[sgpractivationBeta], v[vgprValuC+39] // min(x, beta)
v_cndmask_b32 v[vgprValuC+39], 0.0, v[vgprValuC+39], vcc // set x to 0 if <= alpha
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Edge_1
label_Activation_Gelu_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+32]          // k1 * x
v_fma_f32 v4, v[vgprValuC+32], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+32], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+32], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+32], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+33]          // k1 * x
v_fma_f32 v4, v[vgprValuC+33], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+33], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+33], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+33], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+34]          // k1 * x
v_fma_f32 v4, v[vgprValuC+34], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+34], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+34], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+34], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+35]          // k1 * x
v_fma_f32 v4, v[vgprValuC+35], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+35], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+35], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+35], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+36]          // k1 * x
v_fma_f32 v4, v[vgprValuC+36], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+36], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+36], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+36], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+37]          // k1 * x
v_fma_f32 v4, v[vgprValuC+37], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+37], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+37], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+37], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+38]          // k1 * x
v_fma_f32 v4, v[vgprValuC+38], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+38], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+38], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+38], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+39]          // k1 * x
v_fma_f32 v4, v[vgprValuC+39], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+39], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+39], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+39], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Edge_1
label_Activation_Leakyrelu_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+32] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+32], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+32], v4, v[vgprValuC+32], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+33] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+33], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+33], v4, v[vgprValuC+33], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+34] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+34], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+34], v4, v[vgprValuC+34], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+35] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+35], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+35], v4, v[vgprValuC+35], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+36] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+36], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+36], v4, v[vgprValuC+36], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+37] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+37], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+37], v4, v[vgprValuC+37], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+38] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+38], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+38], v4, v[vgprValuC+38], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+39] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+39], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+39], v4, v[vgprValuC+39], vcc // set x to tmp if < 0
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Edge_1
label_Activation_Relu_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_max_f32 v[vgprValuC+32], v[vgprValuC+32], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+33], v[vgprValuC+33], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+34], v[vgprValuC+34], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+35], v[vgprValuC+35], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+36], v[vgprValuC+36], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+37], v[vgprValuC+37], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+38], v[vgprValuC+38], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+39], v[vgprValuC+39], 0      // x = max(0, x)
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Edge_1
label_Activation_Sigmoid_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_mul_f32 v[vgprValuC+32], 0xbfb8aa3b, v[vgprValuC+32] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+32], v[vgprValuC+32]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+32], 1.0, v[vgprValuC+32]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+32], v[vgprValuC+32]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+33], 0xbfb8aa3b, v[vgprValuC+33] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+33], v[vgprValuC+33]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+33], 1.0, v[vgprValuC+33]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+33], v[vgprValuC+33]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+34], 0xbfb8aa3b, v[vgprValuC+34] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+34], v[vgprValuC+34]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+34], 1.0, v[vgprValuC+34]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+34], v[vgprValuC+34]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+35], 0xbfb8aa3b, v[vgprValuC+35] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+35], v[vgprValuC+35]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+35], 1.0, v[vgprValuC+35]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+35], v[vgprValuC+35]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+36], 0xbfb8aa3b, v[vgprValuC+36] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+36], v[vgprValuC+36]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+36], 1.0, v[vgprValuC+36]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+36], v[vgprValuC+36]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+37], 0xbfb8aa3b, v[vgprValuC+37] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+37], v[vgprValuC+37]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+37], 1.0, v[vgprValuC+37]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+37], v[vgprValuC+37]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+38], 0xbfb8aa3b, v[vgprValuC+38] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+38], v[vgprValuC+38]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+38], 1.0, v[vgprValuC+38]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+38], v[vgprValuC+38]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+39], 0xbfb8aa3b, v[vgprValuC+39] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+39], v[vgprValuC+39]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+39], 1.0, v[vgprValuC+39]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+39], v[vgprValuC+39]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Edge_1
label_Activation_Tanh_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_mul_f32 v[vgprValuC+32], s[sgpractivationAlpha], v[vgprValuC+32] // x * alpha
v_mul_f32 v[vgprValuC+32], 0x4038aa3b, v[vgprValuC+32] //  (fused 2)
v_exp_f32 v[vgprValuC+32], v[vgprValuC+32]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+32], 1.0, v[vgprValuC+32]    // e^2x + 1
v_rcp_f32 v[vgprValuC+32], v[vgprValuC+32]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+32], -2.0, v[vgprValuC+32], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+32], s[sgpractivationBeta], v[vgprValuC+32] // beta * tanh(x)
v_mul_f32 v[vgprValuC+33], s[sgpractivationAlpha], v[vgprValuC+33] // x * alpha
v_mul_f32 v[vgprValuC+33], 0x4038aa3b, v[vgprValuC+33] //  (fused 2)
v_exp_f32 v[vgprValuC+33], v[vgprValuC+33]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+33], 1.0, v[vgprValuC+33]    // e^2x + 1
v_rcp_f32 v[vgprValuC+33], v[vgprValuC+33]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+33], -2.0, v[vgprValuC+33], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+33], s[sgpractivationBeta], v[vgprValuC+33] // beta * tanh(x)
v_mul_f32 v[vgprValuC+34], s[sgpractivationAlpha], v[vgprValuC+34] // x * alpha
v_mul_f32 v[vgprValuC+34], 0x4038aa3b, v[vgprValuC+34] //  (fused 2)
v_exp_f32 v[vgprValuC+34], v[vgprValuC+34]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+34], 1.0, v[vgprValuC+34]    // e^2x + 1
v_rcp_f32 v[vgprValuC+34], v[vgprValuC+34]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+34], -2.0, v[vgprValuC+34], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+34], s[sgpractivationBeta], v[vgprValuC+34] // beta * tanh(x)
v_mul_f32 v[vgprValuC+35], s[sgpractivationAlpha], v[vgprValuC+35] // x * alpha
v_mul_f32 v[vgprValuC+35], 0x4038aa3b, v[vgprValuC+35] //  (fused 2)
v_exp_f32 v[vgprValuC+35], v[vgprValuC+35]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+35], 1.0, v[vgprValuC+35]    // e^2x + 1
v_rcp_f32 v[vgprValuC+35], v[vgprValuC+35]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+35], -2.0, v[vgprValuC+35], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+35], s[sgpractivationBeta], v[vgprValuC+35] // beta * tanh(x)
v_mul_f32 v[vgprValuC+36], s[sgpractivationAlpha], v[vgprValuC+36] // x * alpha
v_mul_f32 v[vgprValuC+36], 0x4038aa3b, v[vgprValuC+36] //  (fused 2)
v_exp_f32 v[vgprValuC+36], v[vgprValuC+36]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+36], 1.0, v[vgprValuC+36]    // e^2x + 1
v_rcp_f32 v[vgprValuC+36], v[vgprValuC+36]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+36], -2.0, v[vgprValuC+36], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+36], s[sgpractivationBeta], v[vgprValuC+36] // beta * tanh(x)
v_mul_f32 v[vgprValuC+37], s[sgpractivationAlpha], v[vgprValuC+37] // x * alpha
v_mul_f32 v[vgprValuC+37], 0x4038aa3b, v[vgprValuC+37] //  (fused 2)
v_exp_f32 v[vgprValuC+37], v[vgprValuC+37]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+37], 1.0, v[vgprValuC+37]    // e^2x + 1
v_rcp_f32 v[vgprValuC+37], v[vgprValuC+37]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+37], -2.0, v[vgprValuC+37], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+37], s[sgpractivationBeta], v[vgprValuC+37] // beta * tanh(x)
v_mul_f32 v[vgprValuC+38], s[sgpractivationAlpha], v[vgprValuC+38] // x * alpha
v_mul_f32 v[vgprValuC+38], 0x4038aa3b, v[vgprValuC+38] //  (fused 2)
v_exp_f32 v[vgprValuC+38], v[vgprValuC+38]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+38], 1.0, v[vgprValuC+38]    // e^2x + 1
v_rcp_f32 v[vgprValuC+38], v[vgprValuC+38]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+38], -2.0, v[vgprValuC+38], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+38], s[sgpractivationBeta], v[vgprValuC+38] // beta * tanh(x)
v_mul_f32 v[vgprValuC+39], s[sgpractivationAlpha], v[vgprValuC+39] // x * alpha
v_mul_f32 v[vgprValuC+39], 0x4038aa3b, v[vgprValuC+39] //  (fused 2)
v_exp_f32 v[vgprValuC+39], v[vgprValuC+39]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+39], 1.0, v[vgprValuC+39]    // e^2x + 1
v_rcp_f32 v[vgprValuC+39], v[vgprValuC+39]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+39], -2.0, v[vgprValuC+39], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+39], s[sgpractivationBeta], v[vgprValuC+39] // beta * tanh(x)
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Edge_1
label_Activation_Geluscaling_Edge_1:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v40, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v40, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[16:19], v14 offset:0                // load bias
ds_read_b128 v[20:23], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[24:27], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[28:31], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v40, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+32], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+33], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+34], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+35], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+36], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+37], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+38], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+39], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt 0                                        // wait for ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v24, 1.0, v24, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v25, 1.0, v25, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+32:vgprValuC+32+1], v[24:25], v[vgprValuC+32:vgprValuC+32+1] // *= scaleAlphaVecVMulPK(24)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v26, 1.0, v26, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v27, 1.0, v27, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+34:vgprValuC+34+1], v[26:27], v[vgprValuC+34:vgprValuC+34+1] // *= scaleAlphaVecVMulPK(24)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v28, 1.0, v28, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v29, 1.0, v29, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+36:vgprValuC+36+1], v[28:29], v[vgprValuC+36:vgprValuC+36+1] // *= scaleAlphaVecVMulPK(24)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v30, 1.0, v30, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v31, 1.0, v31, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+38:vgprValuC+38+1], v[30:31], v[vgprValuC+38:vgprValuC+38+1] // *= scaleAlphaVecVMulPK(24)(6)
v_pk_add_f32 v[vgprValuC+32:vgprValuC+32+1], v[16:17], v[vgprValuC+32:vgprValuC+32+1] // C += bias
v_pk_add_f32 v[vgprValuC+34:vgprValuC+34+1], v[18:19], v[vgprValuC+34:vgprValuC+34+1] // C += bias
v_pk_add_f32 v[vgprValuC+36:vgprValuC+36+1], v[20:21], v[vgprValuC+36:vgprValuC+36+1] // C += bias
v_pk_add_f32 v[vgprValuC+38:vgprValuC+38+1], v[22:23], v[vgprValuC+38:vgprValuC+38+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+32]          // k1 * x
v_fma_f32 v4, v[vgprValuC+32], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+32], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+32], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+32], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+33]          // k1 * x
v_fma_f32 v4, v[vgprValuC+33], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+33], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+33], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+33], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+34]          // k1 * x
v_fma_f32 v4, v[vgprValuC+34], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+34], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+34], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+34], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+35]          // k1 * x
v_fma_f32 v4, v[vgprValuC+35], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+35], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+35], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+35], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+36]          // k1 * x
v_fma_f32 v4, v[vgprValuC+36], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+36], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+36], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+36], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+37]          // k1 * x
v_fma_f32 v4, v[vgprValuC+37], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+37], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+37], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+37], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+38]          // k1 * x
v_fma_f32 v4, v[vgprValuC+38], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+38], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+38], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+38], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+39]          // k1 * x
v_fma_f32 v4, v[vgprValuC+39], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+39], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+39], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+39], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v34, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v35, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
buffer_store_dwordx4 v[32:35], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
label_Activation_End_Edge_1:
s_branch label_GW_End_1                            // jump to end
label_GW_Beta_1:
s_and_b32 s72, 127, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 128
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

/* edge=0, allocate 2 sgpr. perBatchTmpS=2 perBatchMaskS=0 perElementMaskS=0 elementsPerBatch=6 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None_Beta          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs_Beta           // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu_Beta   // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu_Beta          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu_Beta     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu_Beta          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid_Beta       // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh_Beta          // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_Activation_Geluscaling_Beta   // Branch if true
label_Activation_None_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta
label_Activation_Abs_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_and_b32 v[vgprValuC+40], 0x7fffffff, v[vgprValuC+40] // Remove sign bit
v_and_b32 v[vgprValuC+41], 0x7fffffff, v[vgprValuC+41] // Remove sign bit
v_and_b32 v[vgprValuC+42], 0x7fffffff, v[vgprValuC+42] // Remove sign bit
v_and_b32 v[vgprValuC+43], 0x7fffffff, v[vgprValuC+43] // Remove sign bit
v_and_b32 v[vgprValuC+44], 0x7fffffff, v[vgprValuC+44] // Remove sign bit
v_and_b32 v[vgprValuC+45], 0x7fffffff, v[vgprValuC+45] // Remove sign bit
v_and_b32 v[vgprValuC+46], 0x7fffffff, v[vgprValuC+46] // Remove sign bit
v_and_b32 v[vgprValuC+47], 0x7fffffff, v[vgprValuC+47] // Remove sign bit
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta
label_Activation_Clippedrelu_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+40], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+40], s[sgpractivationBeta], v[vgprValuC+40] // min(x, beta)
v_cndmask_b32 v[vgprValuC+40], 0.0, v[vgprValuC+40], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+41], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+41], s[sgpractivationBeta], v[vgprValuC+41] // min(x, beta)
v_cndmask_b32 v[vgprValuC+41], 0.0, v[vgprValuC+41], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+42], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+42], s[sgpractivationBeta], v[vgprValuC+42] // min(x, beta)
v_cndmask_b32 v[vgprValuC+42], 0.0, v[vgprValuC+42], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+43], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+43], s[sgpractivationBeta], v[vgprValuC+43] // min(x, beta)
v_cndmask_b32 v[vgprValuC+43], 0.0, v[vgprValuC+43], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+44], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+44], s[sgpractivationBeta], v[vgprValuC+44] // min(x, beta)
v_cndmask_b32 v[vgprValuC+44], 0.0, v[vgprValuC+44], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+45], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+45], s[sgpractivationBeta], v[vgprValuC+45] // min(x, beta)
v_cndmask_b32 v[vgprValuC+45], 0.0, v[vgprValuC+45], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+46], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+46], s[sgpractivationBeta], v[vgprValuC+46] // min(x, beta)
v_cndmask_b32 v[vgprValuC+46], 0.0, v[vgprValuC+46], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+47], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+47], s[sgpractivationBeta], v[vgprValuC+47] // min(x, beta)
v_cndmask_b32 v[vgprValuC+47], 0.0, v[vgprValuC+47], vcc // set x to 0 if <= alpha
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta
label_Activation_Gelu_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+40]          // k1 * x
v_fma_f32 v4, v[vgprValuC+40], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+40], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+41]          // k1 * x
v_fma_f32 v4, v[vgprValuC+41], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+41], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+42]          // k1 * x
v_fma_f32 v4, v[vgprValuC+42], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+42], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+43]          // k1 * x
v_fma_f32 v4, v[vgprValuC+43], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+43], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+44]          // k1 * x
v_fma_f32 v4, v[vgprValuC+44], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+44], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+45]          // k1 * x
v_fma_f32 v4, v[vgprValuC+45], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+45], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+46]          // k1 * x
v_fma_f32 v4, v[vgprValuC+46], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+46], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+47]          // k1 * x
v_fma_f32 v4, v[vgprValuC+47], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+47], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta
label_Activation_Leakyrelu_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+40] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+40], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+40], v4, v[vgprValuC+40], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+41] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+41], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+41], v4, v[vgprValuC+41], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+42] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+42], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+42], v4, v[vgprValuC+42], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+43] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+43], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+43], v4, v[vgprValuC+43], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+44] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+44], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+44], v4, v[vgprValuC+44], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+45] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+45], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+45], v4, v[vgprValuC+45], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+46] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+46], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+46], v4, v[vgprValuC+46], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+47] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+47], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+47], v4, v[vgprValuC+47], vcc // set x to tmp if < 0
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta
label_Activation_Relu_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_max_f32 v[vgprValuC+40], v[vgprValuC+40], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+41], v[vgprValuC+41], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+42], v[vgprValuC+42], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+43], v[vgprValuC+43], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+44], v[vgprValuC+44], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+45], v[vgprValuC+45], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+46], v[vgprValuC+46], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+47], v[vgprValuC+47], 0      // x = max(0, x)
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta
label_Activation_Sigmoid_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v[vgprValuC+40], 0xbfb8aa3b, v[vgprValuC+40] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+40], v[vgprValuC+40]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+40], 1.0, v[vgprValuC+40]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+40], v[vgprValuC+40]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+41], 0xbfb8aa3b, v[vgprValuC+41] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+41], v[vgprValuC+41]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+41], 1.0, v[vgprValuC+41]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+41], v[vgprValuC+41]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+42], 0xbfb8aa3b, v[vgprValuC+42] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+42], v[vgprValuC+42]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+42], 1.0, v[vgprValuC+42]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+42], v[vgprValuC+42]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+43], 0xbfb8aa3b, v[vgprValuC+43] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+43], v[vgprValuC+43]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+43], 1.0, v[vgprValuC+43]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+43], v[vgprValuC+43]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+44], 0xbfb8aa3b, v[vgprValuC+44] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+44], v[vgprValuC+44]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+44], 1.0, v[vgprValuC+44]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+44], v[vgprValuC+44]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+45], 0xbfb8aa3b, v[vgprValuC+45] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+45], v[vgprValuC+45]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+45], 1.0, v[vgprValuC+45]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+45], v[vgprValuC+45]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+46], 0xbfb8aa3b, v[vgprValuC+46] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+46], v[vgprValuC+46]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+46], 1.0, v[vgprValuC+46]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+46], v[vgprValuC+46]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+47], 0xbfb8aa3b, v[vgprValuC+47] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+47], v[vgprValuC+47]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+47], 1.0, v[vgprValuC+47]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+47], v[vgprValuC+47]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta
label_Activation_Tanh_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v[vgprValuC+40], s[sgpractivationAlpha], v[vgprValuC+40] // x * alpha
v_mul_f32 v[vgprValuC+40], 0x4038aa3b, v[vgprValuC+40] //  (fused 2)
v_exp_f32 v[vgprValuC+40], v[vgprValuC+40]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+40], 1.0, v[vgprValuC+40]    // e^2x + 1
v_rcp_f32 v[vgprValuC+40], v[vgprValuC+40]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+40], -2.0, v[vgprValuC+40], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+40], s[sgpractivationBeta], v[vgprValuC+40] // beta * tanh(x)
v_mul_f32 v[vgprValuC+41], s[sgpractivationAlpha], v[vgprValuC+41] // x * alpha
v_mul_f32 v[vgprValuC+41], 0x4038aa3b, v[vgprValuC+41] //  (fused 2)
v_exp_f32 v[vgprValuC+41], v[vgprValuC+41]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+41], 1.0, v[vgprValuC+41]    // e^2x + 1
v_rcp_f32 v[vgprValuC+41], v[vgprValuC+41]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+41], -2.0, v[vgprValuC+41], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+41], s[sgpractivationBeta], v[vgprValuC+41] // beta * tanh(x)
v_mul_f32 v[vgprValuC+42], s[sgpractivationAlpha], v[vgprValuC+42] // x * alpha
v_mul_f32 v[vgprValuC+42], 0x4038aa3b, v[vgprValuC+42] //  (fused 2)
v_exp_f32 v[vgprValuC+42], v[vgprValuC+42]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+42], 1.0, v[vgprValuC+42]    // e^2x + 1
v_rcp_f32 v[vgprValuC+42], v[vgprValuC+42]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+42], -2.0, v[vgprValuC+42], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+42], s[sgpractivationBeta], v[vgprValuC+42] // beta * tanh(x)
v_mul_f32 v[vgprValuC+43], s[sgpractivationAlpha], v[vgprValuC+43] // x * alpha
v_mul_f32 v[vgprValuC+43], 0x4038aa3b, v[vgprValuC+43] //  (fused 2)
v_exp_f32 v[vgprValuC+43], v[vgprValuC+43]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+43], 1.0, v[vgprValuC+43]    // e^2x + 1
v_rcp_f32 v[vgprValuC+43], v[vgprValuC+43]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+43], -2.0, v[vgprValuC+43], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+43], s[sgpractivationBeta], v[vgprValuC+43] // beta * tanh(x)
v_mul_f32 v[vgprValuC+44], s[sgpractivationAlpha], v[vgprValuC+44] // x * alpha
v_mul_f32 v[vgprValuC+44], 0x4038aa3b, v[vgprValuC+44] //  (fused 2)
v_exp_f32 v[vgprValuC+44], v[vgprValuC+44]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+44], 1.0, v[vgprValuC+44]    // e^2x + 1
v_rcp_f32 v[vgprValuC+44], v[vgprValuC+44]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+44], -2.0, v[vgprValuC+44], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+44], s[sgpractivationBeta], v[vgprValuC+44] // beta * tanh(x)
v_mul_f32 v[vgprValuC+45], s[sgpractivationAlpha], v[vgprValuC+45] // x * alpha
v_mul_f32 v[vgprValuC+45], 0x4038aa3b, v[vgprValuC+45] //  (fused 2)
v_exp_f32 v[vgprValuC+45], v[vgprValuC+45]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+45], 1.0, v[vgprValuC+45]    // e^2x + 1
v_rcp_f32 v[vgprValuC+45], v[vgprValuC+45]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+45], -2.0, v[vgprValuC+45], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+45], s[sgpractivationBeta], v[vgprValuC+45] // beta * tanh(x)
v_mul_f32 v[vgprValuC+46], s[sgpractivationAlpha], v[vgprValuC+46] // x * alpha
v_mul_f32 v[vgprValuC+46], 0x4038aa3b, v[vgprValuC+46] //  (fused 2)
v_exp_f32 v[vgprValuC+46], v[vgprValuC+46]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+46], 1.0, v[vgprValuC+46]    // e^2x + 1
v_rcp_f32 v[vgprValuC+46], v[vgprValuC+46]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+46], -2.0, v[vgprValuC+46], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+46], s[sgpractivationBeta], v[vgprValuC+46] // beta * tanh(x)
v_mul_f32 v[vgprValuC+47], s[sgpractivationAlpha], v[vgprValuC+47] // x * alpha
v_mul_f32 v[vgprValuC+47], 0x4038aa3b, v[vgprValuC+47] //  (fused 2)
v_exp_f32 v[vgprValuC+47], v[vgprValuC+47]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+47], 1.0, v[vgprValuC+47]    // e^2x + 1
v_rcp_f32 v[vgprValuC+47], v[vgprValuC+47]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+47], -2.0, v[vgprValuC+47], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+47], s[sgpractivationBeta], v[vgprValuC+47] // beta * tanh(x)
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta
label_Activation_Geluscaling_Beta:
/* optSingleColVgpr=1 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Mask optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_add_lshl_u32 v14, v2, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
buffer_load_dwordx4 v[20:23], v14, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s62, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v15, v0, s62
v_lshlrev_b32 v15, 0x2, v15                        // Bias address scaled by BPE
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v15 offset:0                // load bias
ds_read_b128 v[28:31], v15 offset:16               // load bias
v_lshlrev_b32 v16, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v16, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=0, coord0Vgpr=0
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt 0                                        // vmcnt(0) = 3 - 1 (beta) - 2 (scaleAlphaVec) lgkmcnt(0) = 2 - 2 (bias) (interleaved)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v20, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v20, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v21, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v21, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v22, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v22, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v23, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v23, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+40]          // k1 * x
v_fma_f32 v4, v[vgprValuC+40], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+40], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+41]          // k1 * x
v_fma_f32 v4, v[vgprValuC+41], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+41], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+42]          // k1 * x
v_fma_f32 v4, v[vgprValuC+42], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+42], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+43]          // k1 * x
v_fma_f32 v4, v[vgprValuC+43], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+43], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+44]          // k1 * x
v_fma_f32 v4, v[vgprValuC+44], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+44], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+45]          // k1 * x
v_fma_f32 v4, v[vgprValuC+45], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+45], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+46]          // k1 * x
v_fma_f32 v4, v[vgprValuC+46], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+46], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+47]          // k1 * x
v_fma_f32 v4, v[vgprValuC+47], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+47], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
label_Activation_End_Beta:
s_branch label_GW_End_1                            // jump to end
label_GW_B1_E1:

/* edge=1, allocate 6 sgpr. perBatchTmpS=4 perBatchMaskS=2 perElementMaskS=0 elementsPerBatch=6 */
s_cmpk_eq_u32 s[sgprActivationType], 0             // activationType == 0
s_cbranch_scc1 label_Activation_None_Beta_Edge     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 1             // activationType == 1
s_cbranch_scc1 label_Activation_Abs_Beta_Edge      // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 2             // activationType == 2
s_cbranch_scc1 label_Activation_Clippedrelu_Beta_Edge // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 3             // activationType == 3
s_cbranch_scc1 label_Activation_Gelu_Beta_Edge     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 4             // activationType == 4
s_cbranch_scc1 label_Activation_Leakyrelu_Beta_Edge // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 5             // activationType == 5
s_cbranch_scc1 label_Activation_Relu_Beta_Edge     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 6             // activationType == 6
s_cbranch_scc1 label_Activation_Sigmoid_Beta_Edge  // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 7             // activationType == 7
s_cbranch_scc1 label_Activation_Tanh_Beta_Edge     // Branch if true
s_cmpk_eq_u32 s[sgprActivationType], 9             // activationType == 9
s_cbranch_scc1 label_Activation_Geluscaling_Beta_Edge // Branch if true
label_Activation_None_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta_Edge
label_Activation_Abs_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_and_b32 v[vgprValuC+40], 0x7fffffff, v[vgprValuC+40] // Remove sign bit
v_and_b32 v[vgprValuC+41], 0x7fffffff, v[vgprValuC+41] // Remove sign bit
v_and_b32 v[vgprValuC+42], 0x7fffffff, v[vgprValuC+42] // Remove sign bit
v_and_b32 v[vgprValuC+43], 0x7fffffff, v[vgprValuC+43] // Remove sign bit
v_and_b32 v[vgprValuC+44], 0x7fffffff, v[vgprValuC+44] // Remove sign bit
v_and_b32 v[vgprValuC+45], 0x7fffffff, v[vgprValuC+45] // Remove sign bit
v_and_b32 v[vgprValuC+46], 0x7fffffff, v[vgprValuC+46] // Remove sign bit
v_and_b32 v[vgprValuC+47], 0x7fffffff, v[vgprValuC+47] // Remove sign bit
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta_Edge
label_Activation_Clippedrelu_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_cmp_gt_f32 vcc, v[vgprValuC+40], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+40], s[sgpractivationBeta], v[vgprValuC+40] // min(x, beta)
v_cndmask_b32 v[vgprValuC+40], 0.0, v[vgprValuC+40], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+41], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+41], s[sgpractivationBeta], v[vgprValuC+41] // min(x, beta)
v_cndmask_b32 v[vgprValuC+41], 0.0, v[vgprValuC+41], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+42], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+42], s[sgpractivationBeta], v[vgprValuC+42] // min(x, beta)
v_cndmask_b32 v[vgprValuC+42], 0.0, v[vgprValuC+42], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+43], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+43], s[sgpractivationBeta], v[vgprValuC+43] // min(x, beta)
v_cndmask_b32 v[vgprValuC+43], 0.0, v[vgprValuC+43], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+44], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+44], s[sgpractivationBeta], v[vgprValuC+44] // min(x, beta)
v_cndmask_b32 v[vgprValuC+44], 0.0, v[vgprValuC+44], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+45], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+45], s[sgpractivationBeta], v[vgprValuC+45] // min(x, beta)
v_cndmask_b32 v[vgprValuC+45], 0.0, v[vgprValuC+45], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+46], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+46], s[sgpractivationBeta], v[vgprValuC+46] // min(x, beta)
v_cndmask_b32 v[vgprValuC+46], 0.0, v[vgprValuC+46], vcc // set x to 0 if <= alpha
v_cmp_gt_f32 vcc, v[vgprValuC+47], s[sgpractivationAlpha] // x > alpha ?
v_min_f32 v[vgprValuC+47], s[sgpractivationBeta], v[vgprValuC+47] // min(x, beta)
v_cndmask_b32 v[vgprValuC+47], 0.0, v[vgprValuC+47], vcc // set x to 0 if <= alpha
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta_Edge
label_Activation_Gelu_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+40]          // k1 * x
v_fma_f32 v4, v[vgprValuC+40], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+40], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+41]          // k1 * x
v_fma_f32 v4, v[vgprValuC+41], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+41], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+42]          // k1 * x
v_fma_f32 v4, v[vgprValuC+42], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+42], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+43]          // k1 * x
v_fma_f32 v4, v[vgprValuC+43], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+43], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+44]          // k1 * x
v_fma_f32 v4, v[vgprValuC+44], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+44], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+45]          // k1 * x
v_fma_f32 v4, v[vgprValuC+45], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+45], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+46]          // k1 * x
v_fma_f32 v4, v[vgprValuC+46], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+46], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_mul_f32 v4, 0x3d372713, v[vgprValuC+47]          // k1 * x
v_fma_f32 v4, v[vgprValuC+47], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+47], 0.5, v4                 // 0.5 * x * (1 + tanh(...))
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta_Edge
label_Activation_Leakyrelu_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+40] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+40], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+40], v4, v[vgprValuC+40], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+41] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+41], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+41], v4, v[vgprValuC+41], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+42] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+42], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+42], v4, v[vgprValuC+42], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+43] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+43], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+43], v4, v[vgprValuC+43], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+44] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+44], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+44], v4, v[vgprValuC+44], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+45] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+45], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+45], v4, v[vgprValuC+45], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+46] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+46], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+46], v4, v[vgprValuC+46], vcc // set x to tmp if < 0
v_mul_f32 v4, s[sgpractivationAlpha], v[vgprValuC+47] // tmp = x * alpha
v_cmp_ge_f32 vcc, v[vgprValuC+47], 0.0             // x >= 0 ?
v_cndmask_b32 v[vgprValuC+47], v4, v[vgprValuC+47], vcc // set x to tmp if < 0
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta_Edge
label_Activation_Relu_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_max_f32 v[vgprValuC+40], v[vgprValuC+40], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+41], v[vgprValuC+41], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+42], v[vgprValuC+42], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+43], v[vgprValuC+43], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+44], v[vgprValuC+44], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+45], v[vgprValuC+45], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+46], v[vgprValuC+46], 0      // x = max(0, x)
v_max_f32 v[vgprValuC+47], v[vgprValuC+47], 0      // x = max(0, x)
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta_Edge
label_Activation_Sigmoid_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v[vgprValuC+40], 0xbfb8aa3b, v[vgprValuC+40] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+40], v[vgprValuC+40]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+40], 1.0, v[vgprValuC+40]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+40], v[vgprValuC+40]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+41], 0xbfb8aa3b, v[vgprValuC+41] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+41], v[vgprValuC+41]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+41], 1.0, v[vgprValuC+41]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+41], v[vgprValuC+41]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+42], 0xbfb8aa3b, v[vgprValuC+42] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+42], v[vgprValuC+42]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+42], 1.0, v[vgprValuC+42]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+42], v[vgprValuC+42]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+43], 0xbfb8aa3b, v[vgprValuC+43] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+43], v[vgprValuC+43]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+43], 1.0, v[vgprValuC+43]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+43], v[vgprValuC+43]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+44], 0xbfb8aa3b, v[vgprValuC+44] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+44], v[vgprValuC+44]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+44], 1.0, v[vgprValuC+44]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+44], v[vgprValuC+44]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+45], 0xbfb8aa3b, v[vgprValuC+45] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+45], v[vgprValuC+45]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+45], 1.0, v[vgprValuC+45]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+45], v[vgprValuC+45]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+46], 0xbfb8aa3b, v[vgprValuC+46] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+46], v[vgprValuC+46]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+46], 1.0, v[vgprValuC+46]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+46], v[vgprValuC+46]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_mul_f32 v[vgprValuC+47], 0xbfb8aa3b, v[vgprValuC+47] //  (fused -1.442695)
v_exp_f32 v[vgprValuC+47], v[vgprValuC+47]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+47], 1.0, v[vgprValuC+47]    // 1 + exp(-x)
v_rcp_f32 v[vgprValuC+47], v[vgprValuC+47]         // 1 / (1 + exp(-x))
s_nop 0                                            // 1 wait states
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta_Edge
label_Activation_Tanh_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v[vgprValuC+40], s[sgpractivationAlpha], v[vgprValuC+40] // x * alpha
v_mul_f32 v[vgprValuC+40], 0x4038aa3b, v[vgprValuC+40] //  (fused 2)
v_exp_f32 v[vgprValuC+40], v[vgprValuC+40]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+40], 1.0, v[vgprValuC+40]    // e^2x + 1
v_rcp_f32 v[vgprValuC+40], v[vgprValuC+40]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+40], -2.0, v[vgprValuC+40], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+40], s[sgpractivationBeta], v[vgprValuC+40] // beta * tanh(x)
v_mul_f32 v[vgprValuC+41], s[sgpractivationAlpha], v[vgprValuC+41] // x * alpha
v_mul_f32 v[vgprValuC+41], 0x4038aa3b, v[vgprValuC+41] //  (fused 2)
v_exp_f32 v[vgprValuC+41], v[vgprValuC+41]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+41], 1.0, v[vgprValuC+41]    // e^2x + 1
v_rcp_f32 v[vgprValuC+41], v[vgprValuC+41]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+41], -2.0, v[vgprValuC+41], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+41], s[sgpractivationBeta], v[vgprValuC+41] // beta * tanh(x)
v_mul_f32 v[vgprValuC+42], s[sgpractivationAlpha], v[vgprValuC+42] // x * alpha
v_mul_f32 v[vgprValuC+42], 0x4038aa3b, v[vgprValuC+42] //  (fused 2)
v_exp_f32 v[vgprValuC+42], v[vgprValuC+42]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+42], 1.0, v[vgprValuC+42]    // e^2x + 1
v_rcp_f32 v[vgprValuC+42], v[vgprValuC+42]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+42], -2.0, v[vgprValuC+42], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+42], s[sgpractivationBeta], v[vgprValuC+42] // beta * tanh(x)
v_mul_f32 v[vgprValuC+43], s[sgpractivationAlpha], v[vgprValuC+43] // x * alpha
v_mul_f32 v[vgprValuC+43], 0x4038aa3b, v[vgprValuC+43] //  (fused 2)
v_exp_f32 v[vgprValuC+43], v[vgprValuC+43]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+43], 1.0, v[vgprValuC+43]    // e^2x + 1
v_rcp_f32 v[vgprValuC+43], v[vgprValuC+43]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+43], -2.0, v[vgprValuC+43], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+43], s[sgpractivationBeta], v[vgprValuC+43] // beta * tanh(x)
v_mul_f32 v[vgprValuC+44], s[sgpractivationAlpha], v[vgprValuC+44] // x * alpha
v_mul_f32 v[vgprValuC+44], 0x4038aa3b, v[vgprValuC+44] //  (fused 2)
v_exp_f32 v[vgprValuC+44], v[vgprValuC+44]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+44], 1.0, v[vgprValuC+44]    // e^2x + 1
v_rcp_f32 v[vgprValuC+44], v[vgprValuC+44]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+44], -2.0, v[vgprValuC+44], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+44], s[sgpractivationBeta], v[vgprValuC+44] // beta * tanh(x)
v_mul_f32 v[vgprValuC+45], s[sgpractivationAlpha], v[vgprValuC+45] // x * alpha
v_mul_f32 v[vgprValuC+45], 0x4038aa3b, v[vgprValuC+45] //  (fused 2)
v_exp_f32 v[vgprValuC+45], v[vgprValuC+45]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+45], 1.0, v[vgprValuC+45]    // e^2x + 1
v_rcp_f32 v[vgprValuC+45], v[vgprValuC+45]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+45], -2.0, v[vgprValuC+45], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+45], s[sgpractivationBeta], v[vgprValuC+45] // beta * tanh(x)
v_mul_f32 v[vgprValuC+46], s[sgpractivationAlpha], v[vgprValuC+46] // x * alpha
v_mul_f32 v[vgprValuC+46], 0x4038aa3b, v[vgprValuC+46] //  (fused 2)
v_exp_f32 v[vgprValuC+46], v[vgprValuC+46]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+46], 1.0, v[vgprValuC+46]    // e^2x + 1
v_rcp_f32 v[vgprValuC+46], v[vgprValuC+46]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+46], -2.0, v[vgprValuC+46], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+46], s[sgpractivationBeta], v[vgprValuC+46] // beta * tanh(x)
v_mul_f32 v[vgprValuC+47], s[sgpractivationAlpha], v[vgprValuC+47] // x * alpha
v_mul_f32 v[vgprValuC+47], 0x4038aa3b, v[vgprValuC+47] //  (fused 2)
v_exp_f32 v[vgprValuC+47], v[vgprValuC+47]         // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v[vgprValuC+47], 1.0, v[vgprValuC+47]    // e^2x + 1
v_rcp_f32 v[vgprValuC+47], v[vgprValuC+47]         // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v[vgprValuC+47], -2.0, v[vgprValuC+47], 1.0 // (-2) * (1 / (e^2x + 1)) + 1
v_mul_f32 v[vgprValuC+47], s[sgpractivationBeta], v[vgprValuC+47] // beta * tanh(x)
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
s_branch label_Activation_End_Beta_Edge
label_Activation_Geluscaling_Beta_Edge:
/* optSingleColVgpr=0 optSharedColVgpr=0 optSGPRUsage=BufferLoad_Edge_Mask optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw8)                       */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
v_mov_b32 v20, BufferOOB
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[72:73], v0, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[76:77], v1, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[76:77], s[72:73], s[76:77]             // in0 && in1

/* MultipleBufferSingleKernel edge */
v_add_lshl_u32 v13, v2, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDC clip if OOB. offset
buffer_load_dwordx4 v[16:19], v13, s[sgprSrdC:sgprSrdC+3], 0 offen offset:0 // load C
s_mul_i32 s72, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_sub_u32 v14, v0, s72
v_lshlrev_b32 v14, 0x2, v14                        // Bias address scaled by BPE
v_cndmask_b32 v14, v20, v14, s[76:77]              // LDBias clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // Wait for Bias LDS write
s_barrier                                          // Bias LDS write barrier
ds_read_b128 v[24:27], v14 offset:0                // load bias
ds_read_b128 v[28:31], v14 offset:16               // load bias
v_lshlrev_b32 v15, 0x2, v0                         // ScaleAlphaVec address scaled by BPE
buffer_load_dwordx4 v[32:35], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:0 // load scaleAlphaVecI
buffer_load_dwordx4 v[36:39], v15, s[sgprSrdScaleAlphaVec:sgprSrdScaleAlphaVec+3], 0 offen offset:16 // load scaleAlphaVecI
v_add_lshl_u32 v13, v3, v0, 0x1                    // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, v20, v13, s[76:77]              // LDD clip if OOB. offset
v_accvgpr_read_b32 v[vgprValuC+40], acc0           // copy acc to vreg[0]
v_accvgpr_read_b32 v[vgprValuC+41], acc4           // copy acc to vreg[1]
v_accvgpr_read_b32 v[vgprValuC+42], acc1           // copy acc to vreg[2]
v_accvgpr_read_b32 v[vgprValuC+43], acc5           // copy acc to vreg[3]
v_accvgpr_read_b32 v[vgprValuC+44], acc2           // copy acc to vreg[4]
v_accvgpr_read_b32 v[vgprValuC+45], acc6           // copy acc to vreg[5]
v_accvgpr_read_b32 v[vgprValuC+46], acc3           // copy acc to vreg[6]
v_accvgpr_read_b32 v[vgprValuC+47], acc7           // copy acc to vreg[7]
s_nop 1                                            // 2 wait states required before reading vgpr

/* MultipleBufferSingleKernel store after Acc */

/* _GlobalAccumulation: None */

/* GlobalSplitU: 1 */
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst

//GSUSYNC sourece store done 1


/* rC *= alpha batchElements=[(0, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt 0                                        // wait for Beta, ScaleAlphaVec, Bias LDS

/* apply mask, calc new C and issue writes */
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v32, 1.0, v32, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v33, 1.0, v33, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+40:vgprValuC+40+1], v[32:33], v[vgprValuC+40:vgprValuC+40+1] // *= scaleAlphaVecVMulPK(32)(0)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v34, 1.0, v34, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v35, 1.0, v35, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+42:vgprValuC+42+1], v[34:35], v[vgprValuC+42:vgprValuC+42+1] // *= scaleAlphaVecVMulPK(32)(2)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v36, 1.0, v36, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v37, 1.0, v37, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+44:vgprValuC+44+1], v[36:37], v[vgprValuC+44:vgprValuC+44+1] // *= scaleAlphaVecVMulPK(32)(4)
v_cmp_gt_u32 s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1], s[sgprSrdScaleAlphaVec+2], 0 //  == 0 ?
v_cndmask_b32 v38, 1.0, v38, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_cndmask_b32 v39, 1.0, v39, s[sgprAddressScaleAlphaVec:sgprAddressScaleAlphaVec+1] // 1. mul 1 if 0
v_pk_mul_f32 v[vgprValuC+46:vgprValuC+46+1], v[38:39], v[vgprValuC+46:vgprValuC+46+1] // *= scaleAlphaVecVMulPK(32)(6)
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v16, v[vgprValuC+40] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v16, v[vgprValuC+41] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v17, v[vgprValuC+42] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v17, v[vgprValuC+43] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v18, v[vgprValuC+44] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v18, v[vgprValuC+45] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v19, v[vgprValuC+46] op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v19, v[vgprValuC+47] op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_pk_add_f32 v[vgprValuC+40:vgprValuC+40+1], v[24:25], v[vgprValuC+40:vgprValuC+40+1] // C += bias
v_pk_add_f32 v[vgprValuC+42:vgprValuC+42+1], v[26:27], v[vgprValuC+42:vgprValuC+42+1] // C += bias
v_pk_add_f32 v[vgprValuC+44:vgprValuC+44+1], v[28:29], v[vgprValuC+44:vgprValuC+44+1] // C += bias
v_pk_add_f32 v[vgprValuC+46:vgprValuC+46+1], v[30:31], v[vgprValuC+46:vgprValuC+46+1] // C += bias
v_mul_f32 v4, 0x3d372713, v[vgprValuC+40]          // k1 * x
v_fma_f32 v4, v[vgprValuC+40], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+40], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+40], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+41]          // k1 * x
v_fma_f32 v4, v[vgprValuC+41], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+41], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+41], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+42]          // k1 * x
v_fma_f32 v4, v[vgprValuC+42], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+42], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+42], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+43]          // k1 * x
v_fma_f32 v4, v[vgprValuC+43], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+43], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+43], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+44]          // k1 * x
v_fma_f32 v4, v[vgprValuC+44], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+44], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+44], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+45]          // k1 * x
v_fma_f32 v4, v[vgprValuC+45], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+45], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+45], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+46]          // k1 * x
v_fma_f32 v4, v[vgprValuC+46], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+46], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+46], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_mul_f32 v4, 0x3d372713, v[vgprValuC+47]          // k1 * x
v_fma_f32 v4, v[vgprValuC+47], v4, 1.0             // 1 + (k1 * x * x)
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + k1 * x * x)
v_mul_f32 v4, 0x40135761, v4                       //  (fused 2.302208)
v_exp_f32 v4, v4                                   // exp step 2
s_nop 0                                            // 1 wait states
v_add_f32 v4, 1.0, v4                              // e^2x + 1
v_rcp_f32 v4, v4                                   // 1 / (e^2x + 1)
s_nop 0                                            // 1 wait states
v_fma_f32 v4, -2.0, v4, 2.0                        //  ( + 1 (fused))
v_mul_f32 v4, v[vgprValuC+47], v4                  // x * (1 + tanh(...))
v_mul_f32 v4, 0.5, v4                              // 0.5 * x * (1 + tanh(...))
v_mul_f32 v[vgprValuC+47], s[sgpractivationAlpha], v4 // 0.5 * x * (1 + tanh(...)) * scale
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v42, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v43, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
buffer_store_dwordx4 v[40:43], v13, s[sgprSrdD:sgprSrdD+3], 0 offen offset:0, sc0 // store D not StoreRemapVectorWidth
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
s_nop 0                                            // 1 wait state required when next inst writes vgprs held by previous dwordx4 store inst
//synchronizer end
label_Activation_End_Beta_Edge:
s_branch label_GW_End_1                            // jump to end
label_GW_End_1:
label_KernelEnd:
s_endpgm                                           // Kernel End
