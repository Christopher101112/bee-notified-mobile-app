.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/b538187892a Fri Feb  1 12:00:36 EST 2019)"
	.asciz "PCLCrypto.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ThisAssembly__ctor
ThisAssembly__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricAlgorithmExtensions_GetName_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricAlgorithmExtensions_GetName_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280025e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000038
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000029
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400001a
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400000b
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricAlgorithmExtensions_GetSignaturePadding_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricAlgorithmExtensions_GetSignaturePadding_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802bb9
.word 0xd280025e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101e3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xd2800001
bl _p_2
.word 0x9101e3a0
.word 0x910183a0
.word 0xb9807ba0
.word 0xb90063a0
.word 0xb9807fa0
.word 0xb90067a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910063a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0x1400007c
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0x9101c3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xd2800021
bl _p_2
.word 0x9101c3a0
.word 0x910163a0
.word 0xb98073a0
.word 0xb9005ba0
.word 0xb98077a0
.word 0xb9005fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910063a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0x14000054
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0x9101a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xd2800041
bl _p_2
.word 0x9101a3a0
.word 0x910143a0
.word 0xb9806ba0
.word 0xb90053a0
.word 0xb9806fa0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0x1400002c
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910123a0
.word 0xb98083a0
.word 0xb9004ba0
.word 0xb98087a0
.word 0xb9004fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400000b
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricAlgorithmExtensions_GetEncryptionPadding_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricAlgorithmExtensions_GetEncryptionPadding_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802bb9
.word 0xd280025e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000072
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0x9101a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800021
bl _p_3
.word 0x9101a3a0
.word 0x910163a0
.word 0xb9806ba0
.word 0xb9005ba0
.word 0xb9806fa0
.word 0xb9005fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910063a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0x14000054
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0x910183a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800041
bl _p_3
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0xb98067a0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0x1400002c
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xb98073a0
.word 0xb9004ba0
.word 0xb98077a0
.word 0xb9004fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400000b
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricAlgorithmExtensions_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricAlgorithmExtensions_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802bb9
.word 0xd280025e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910223a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xd2800021
bl _p_4
.word 0x910223a0
.word 0x9101a3a0
.word 0xb9808ba0
.word 0xb9006ba0
.word 0xb9808fa0
.word 0xb9006fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910063a0
.word 0xb9806ba0
.word 0xb9001ba0
.word 0xb9806fa0
.word 0xb9001fa0
.word 0x140000a4
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0x910203a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xd2800041
bl _p_4
.word 0x910203a0
.word 0x910183a0
.word 0xb98083a0
.word 0xb90063a0
.word 0xb98087a0
.word 0xb90067a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910063a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0x1400007c
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101e3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xd2800061
bl _p_4
.word 0x9101e3a0
.word 0x910163a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0xb9807fa0
.word 0xb9005fa0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910063a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0x14000054
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0x9101c3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xd2800081
bl _p_4
.word 0x9101c3a0
.word 0x910143a0
.word 0xb98073a0
.word 0xb90053a0
.word 0xb98077a0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0x1400002c
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910123a0
.word 0xb98093a0
.word 0xb9004ba0
.word 0xb98097a0
.word 0xb9004fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400000b
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_CanReuseTransform
PCLCrypto_CryptographicHash_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_InputBlockSize
PCLCrypto_CryptographicHash_get_InputBlockSize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_OutputBlockSize
PCLCrypto_CryptographicHash_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba6
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa0603e0
.word 0xf94000c6
.word 0xf94050d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba4
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_Dispose
PCLCrypto_CryptographicHash_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_Dispose_bool
PCLCrypto_CryptographicHash_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash__ctor
PCLCrypto_CryptographicHash__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_6
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_7
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1903e0
bl _p_8
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500043a
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #440]
bl _p_9
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000421
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #448]
bl _p_9
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800001
bl _p_10
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800000
bl _p_11
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90016f8
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9001af9
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9004afa
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
PCLCrypto_CryptoStream_get_HasFlushedFinalBlock:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39416000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39016001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanRead
PCLCrypto_CryptoStream_get_CanRead:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanSeek
PCLCrypto_CryptoStream_get_CanSeek:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanWrite
PCLCrypto_CryptoStream_get_CanWrite:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_Length
PCLCrypto_CryptoStream_get_Length:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_Position
PCLCrypto_CryptoStream_get_Position:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_set_Position_long
PCLCrypto_CryptoStream_set_Position_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400fa2
.word 0xd2800021
bl _p_12
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd2800001
bl _p_12
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_FlushFinalBlock
PCLCrypto_CryptoStream_FlushFinalBlock:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b44
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9804f43
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40002a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401744
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b23
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_13
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401757
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000456
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000400
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_15
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401f41
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9402341
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Flush
PCLCrypto_CryptoStream_Flush:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Read_byte___int_int
PCLCrypto_CryptoStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xb90073bf
.word 0xb9007bbf
.word 0xb90083bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_17
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000160
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98052e0
.word 0xd2800001
.word 0x6b01001f
.word 0x54000cad
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb98052e1
.word 0xaa1a03e0
bl _p_19
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a4
.word 0xaa1703e0
.word 0xf94022e0
.word 0xaa1703e1
.word 0xb98056e1
.word 0xaa1803e2
.word 0xaa1903e2
.word 0xaa0403e2
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_20
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x4b000340
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xb000320
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb0002c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98052e0
.word 0xaa1503e1
.word 0x4b010000
.word 0xb90052e0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98052e0
.word 0xf9005bb7
.word 0x34000120
.word 0xf9405ba1
.word 0xaa1703e0
.word 0xb98056e0
.word 0xaa1503e2
.word 0xb150000
.word 0xf9005ba1
.word 0xb900bba0
.word 0x14000005
.word 0xf9405ba0
.word 0xd2800001
.word 0xf9005ba0
.word 0xb900bbbf
.word 0xf9405ba0
.word 0xb980bba1
.word 0xb9005401
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000268
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98052e0
.word 0x35004c20
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_14
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35004a40
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ee0
.word 0x35002d20
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34002a40
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x6b1f001f
.word 0x10000011
.word 0x54004bc0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540049c0
.word 0xf100001f
.word 0x10000011
.word 0x540049c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540047e0
.word 0x1ac00f40
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0x6b00027f
.word 0x5400224d
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1b007e61

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e4
.word 0xf94037a1
.word 0xd2800000
.word 0xf94037a0
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xf9006ba0
.word 0xb980a3a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54003d40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003b40
.word 0xf100003f
.word 0x10000011
.word 0x54003b40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003960
.word 0x1ac10c00
.word 0xb90073a0
.word 0xb98073a0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x1b017c00
.word 0xb9007ba0
.word 0xb98073a0
.word 0xd2800001
.word 0xb900aba2
.word 0x6b01001f
.word 0x54000bad
.word 0xb980aba0
.word 0xf90063a0
.word 0xb98073a0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x1b017c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9401ae6
.word 0xf94037a1
.word 0xd2800000
.word 0xb9807ba3
.word 0xf94047a4
.word 0xd2800000
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb90093a0
.word 0xf94047a0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xb98093a4
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_20
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98093a0
.word 0xb000320
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xb98093a0
.word 0x4b000340
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xb98093a0
.word 0xb0002c0
.word 0xaa0003f6
.word 0xf94047a0
.word 0xd2800001
.word 0xf94047a1
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb900aba0
.word 0xb980aba0
.word 0xb9807ba1
.word 0x4b010000
.word 0xb90083a0
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9807ba1
.word 0xaa1703e2
.word 0xf9401ee2
.word 0xd2800003
.word 0xb98083a4
.word 0xd2800003
bl _p_20
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xb98083a1
.word 0xb010000
.word 0xb9004ee0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xf94037a1
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801800
.word 0xaa1703e1
.word 0xb9804ee1
.word 0x4b010000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b00029f
.word 0x5400126d
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e4
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xaa1703e0
.word 0xb9804ee2
.word 0xaa1403e0
.word 0xaa0403e0
.word 0xaa1403e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb9009ba0
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0x35000d60
.word 0xf9402bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e0
.word 0xd2800001
.word 0xaa1703e1
.word 0xf94022e1
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401ae4
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9804ee3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9004eff
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
bl _p_13
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94022e0
.word 0xb9801800
.word 0xb90052e0
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98056e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_21
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xb9809ba1
.word 0xb010000
.word 0xb9004ee0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xaa1703e1
.word 0xf9401ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000561
.word 0xf9402bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401ae6
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801803
.word 0xaa1703e0
.word 0xf94022e4
.word 0xd2800000
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb90052e0
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9004eff
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x5400032d
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_14
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34ffa1c0
.word 0xf9402bb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98052e0
.word 0xd2800001
.word 0x6b01001f
.word 0x54ffa0ac
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22
.word 0xd2801980
.word 0xaa1103e1
bl _p_22

Lme_23:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin
PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_SetLength_long
PCLCrypto_CryptoStream_SetLength_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Write_byte___int_int
PCLCrypto_CryptoStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xb90073bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_17
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35002dc0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ee0
.word 0x350019e0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001700
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54002b20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002920
.word 0xf100001f
.word 0x10000011
.word 0x54002920
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002740
.word 0x1ac00f40
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0x6b0002bf
.word 0x540010ed
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503e1
.word 0x1b157c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x1b007ea0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae6
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e4
.word 0xd2800000
.word 0xaa0603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1303e3
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x4b000340
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xb000320
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e4
.word 0xaa1403e1
.word 0xd2800000
.word 0xb9806ba3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1403e1
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801800
.word 0xaa1703e1
.word 0xb9804ee1
.word 0x4b010001
.word 0xaa1a03e0
bl _p_19
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9401ee2
.word 0xaa1703e0
.word 0xb9804ee3
.word 0xaa0403e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_20
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x4b000340
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xb000320
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xaa1603e1
.word 0xb010000
.word 0xb9004ee0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ee0
.word 0xaa1703e1
.word 0xf9401ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x540007a1
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae6
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb9801803
.word 0xaa1703e0
.word 0xf94022e4
.word 0xd2800000
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9004eff
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e4
.word 0xaa1703e0
.word 0xf94022e1
.word 0xd2800000
.word 0xb98073a3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x54ffd24c
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22
.word 0xd2801980
.word 0xaa1103e1
bl _p_22

Lme_26:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Dispose_bool
PCLCrypto_CryptoStream_Dispose_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000a40
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xd2800001
.word 0xf9400ba1
.word 0xf9401c21
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xd2800001
.word 0xf9400ba1
.word 0xf9402021
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_24
.word 0x14000013
.word 0xf9002bbe
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_25
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_7
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_26
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000e81
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_27
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94037a1
.word 0xaa1803e0
bl _p_28
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540018c1
.word 0xaa1703e0
.word 0xf9003bb7
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_24
.word 0x1400009c
.word 0xf9004bbe
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800c01
.word 0xd2800c01
bl _p_29
.word 0xf94057a2
.word 0xf90053a0
.word 0xaa1803e1
.word 0xd2800003
bl _p_30
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff80b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f3
.word 0xb4000178
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x14000014
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_28:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1903e0
bl _p_7
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1a03e0
bl _p_31
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000800
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_28
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800c01
.word 0xd2800c01
bl _p_29
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800023
bl _p_30
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
ut_113:
add x0, x0, 16
b PCLCrypto_KeySizes__ctor_int_int_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_113
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes__ctor_int_int_int
PCLCrypto_KeySizes__ctor_int_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb90002e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ba0
.word 0xb90006e0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b PCLCrypto_KeySizes_get_MaxSize
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes_get_MaxSize
PCLCrypto_KeySizes_get_MaxSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b PCLCrypto_KeySizes_get_MinSize
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes_get_MinSize
PCLCrypto_KeySizes_get_MinSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b PCLCrypto_KeySizes_get_StepSize
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes_get_StepSize
PCLCrypto_KeySizes_get_StepSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b PCLCrypto_KeySizes_GetEnumerator
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes_GetEnumerator
PCLCrypto_KeySizes_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_29
.word 0xf9002fa0
.word 0xd2800001
bl _p_32
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0
.word 0x9100e3a0
.word 0x91006320
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b PCLCrypto_KeySizes_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes_System_Collections_IEnumerable_GetEnumerator
PCLCrypto_KeySizes_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes__GetEnumeratord__10__ctor_int
PCLCrypto_KeySizes__GetEnumeratord__10__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes__GetEnumeratord__10_System_IDisposable_Dispose
PCLCrypto_KeySizes__GetEnumeratord__10_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes__GetEnumeratord__10_MoveNext
PCLCrypto_KeySizes__GetEnumeratord__10_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000dc
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a60
.word 0x91006340
bl _p_34
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000740
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001800
.word 0x91006340
bl _p_35
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9001740
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900135e
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000096
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010e0
.word 0x91006340
bl _p_35
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9002740
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9001740
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900135e
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000050
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860
.word 0x91006340
bl _p_34
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb010000
.word 0xb9002740
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802740
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x91006340
bl _p_36
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54fff4ad
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_22

Lme_79:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes__GetEnumeratord__10_System_Collections_Generic_IEnumerator_System_Int32_get_Current
PCLCrypto_KeySizes__GetEnumeratord__10_System_Collections_Generic_IEnumerator_System_Int32_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes__GetEnumeratord__10_System_Collections_IEnumerator_Reset
PCLCrypto_KeySizes__GetEnumeratord__10_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeySizes__GetEnumeratord__10_System_Collections_IEnumerator_get_Current
PCLCrypto_KeySizes__GetEnumeratord__10_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9001fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf9401fa1
.word 0xb9001001
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
PCLCrypto_NetFxCrypto_get_RandomNumberGenerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_37
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCrypto_get_DeriveBytes
PCLCrypto_NetFxCrypto_get_DeriveBytes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_38
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCrypto_get_ECDiffieHellman
PCLCrypto_NetFxCrypto_get_ECDiffieHellman:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_39
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCrypto_get_ECDiffieHellmanCngPublicKey
PCLCrypto_NetFxCrypto_get_ECDiffieHellmanCngPublicKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_40
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_41
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithmName
PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithmName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001a
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000b
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithmMode
PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithmMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_IsAuthenticated_PCLCrypto_SymmetricAlgorithmMode
PCLCrypto_SymmetricAlgorithmExtensions_IsAuthenticated_PCLCrypto_SymmetricAlgorithmMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0x6b00035f
.word 0x54000280
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0x6b00035f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000047
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000038
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x14000029
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400001a
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000b
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000049
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400003a
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400002b
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400001c
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000d
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_1
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001a
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000b
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_TryAssemblyAlgorithm_PCLCrypto_SymmetricAlgorithmName_PCLCrypto_SymmetricAlgorithmMode_PCLCrypto_SymmetricAlgorithmPadding_PCLCrypto_SymmetricAlgorithm_
PCLCrypto_SymmetricAlgorithmExtensions_TryAssemblyAlgorithm_PCLCrypto_SymmetricAlgorithmName_PCLCrypto_SymmetricAlgorithmMode_PCLCrypto_SymmetricAlgorithmPadding_PCLCrypto_SymmetricAlgorithm_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_43
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xeb02003f
.word 0x10000011
.word 0x54002101
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_45
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x540008e1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54000641
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_46
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540003a1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xb9000356
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_24
.word 0x14000092
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffed00
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_24
.word 0x14000050
.word 0xf9004fbe
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900035f
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_88:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode
PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000029
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001a
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000b
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_41
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_47
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName
PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000053
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000041
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002f
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider
PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_48
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider
PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_49
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider
PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_50
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider
PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_51
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider
PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_52
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_KeyDerivationParameters
PCLCrypto_WinRTCrypto_get_KeyDerivationParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_53
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_CryptographicEngine
PCLCrypto_WinRTCrypto_get_CryptographicEngine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_54
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_CryptographicBuffer
PCLCrypto_WinRTCrypto_get_CryptographicBuffer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xb50002c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_55
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters
PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1384]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xaa1a03e0
bl _p_56
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400002
.word 0xf94013a0
.word 0x910403a1
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c01
.word 0xf9008fa1
.word 0xf9401001
.word 0xf90093a1
.word 0xf9401401
.word 0xf90097a1
.word 0xf9401801
.word 0xf9009ba1
.word 0xf9401c00
.word 0xf9009fa0
.word 0xaa0203e0
.word 0x910403a1
.word 0x910303a1
.word 0xf94083a3
.word 0xf90063a3
.word 0xf94087a3
.word 0xf90067a3
.word 0xf9408ba3
.word 0xf9006ba3
.word 0xf9408fa3
.word 0xf9006fa3
.word 0xf94093a3
.word 0xf90073a3
.word 0xf94097a3
.word 0xf90077a3
.word 0xf9409ba3
.word 0xf9007ba3
.word 0xf9409fa3
.word 0xf9007fa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_57
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c01
.word 0xf9004fa1
.word 0xf9401001
.word 0xf90053a1
.word 0xf9401401
.word 0xf90057a1
.word 0xf9401801
.word 0xf9005ba1
.word 0xf9401c00
.word 0xf9005fa0
.word 0x910203a0
.word 0x910103a0
.word 0xf94043a1
.word 0xf90023a1
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000440
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x14000021
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool
PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1903e0
bl _p_59
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x35000320
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000018
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400002
.word 0xaa1703e0
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_60
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910143a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTExtensions_OpenAlgorithm_PCLCrypto_ISymmetricKeyAlgorithmProviderFactory_PCLCrypto_SymmetricAlgorithm
PCLCrypto_WinRTExtensions_OpenAlgorithm_PCLCrypto_ISymmetricKeyAlgorithmProviderFactory_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1472]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xaa1903e0
bl _p_61
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa1903e0
.word 0xf9400324

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip PCLCrypto_BCryptRsaKeyFormatter__ctor_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_BCryptRsaKeyFormatter__ctor_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0x6b00035f
.word 0x54000160
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0x6b00035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000007
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1504]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xaa1803e0
bl _p_9
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1903f7
.word 0x6b00035f
.word 0x540000e0
.word 0xaa1703e0
.word 0xd28a6a40
.word 0xf2a64820
.word 0xd28a6a56
.word 0xf2a64836
.word 0x14000006
.word 0xaa1703e0
.word 0xd28a6a40
.word 0xf2a66820
.word 0xd28a6a56
.word 0xf2a66836
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xb90012f6
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip PCLCrypto_BCryptRsaKeyFormatter__ctor_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_BCryptRsaKeyFormatter__ctor_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xd2800041
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1512]
bl _p_9
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28a6a40
.word 0xf2a62820
.word 0xd28a6a5e
.word 0xf2a6283e
.word 0xb900133e
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip PCLCrypto_BCryptRsaKeyFormatter_get_IncludePrivateKey
PCLCrypto_BCryptRsaKeyFormatter_get_IncludePrivateKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9401000
.word 0xd28a6a41
.word 0xf2a62821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip PCLCrypto_BCryptRsaKeyFormatter_get_IncludeFullPrivateKey
PCLCrypto_BCryptRsaKeyFormatter_get_IncludeFullPrivateKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9401000
.word 0xd28a6a41
.word 0xf2a66821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip PCLCrypto_BCryptRsaKeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_BCryptRsaKeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800018
.word 0xd2800017
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800901
.word 0xd2800901
bl _p_29
.word 0xf940a3a1
.word 0xf9009fa0
bl _p_63
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_64
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1803e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb4000100
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x35000220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54003589
.word 0xaa0003e1
.word 0x8b0002a0
.word 0x91008000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9008fbf
.word 0x910463a0
.word 0xaa1603e1
bl _p_65
.word 0xf9408fa0
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0003e1
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c01
.word 0xb900b7a1
.word 0xb9801001
.word 0xb900bba1
.word 0xb9801400
.word 0xb900bfa0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xb980aba0
.word 0xb900c3a0
.word 0xb980afa0
.word 0xb900c7a0
.word 0xb980b3a0
.word 0xb900cba0
.word 0xb980b7a0
.word 0xb900cfa0
.word 0xb980bba0
.word 0xb900d3a0
.word 0xb980bfa0
.word 0xb900d7a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9401000
.word 0x910303a1
.word 0xb940c3a1
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1584]
bl _p_66
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9009fa0
.word 0xaa1803e0
.word 0x910303a0
.word 0xb980cba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9007ba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0x910303a0
.word 0xb980cfa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf90083a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb940c3a0
.word 0xd28a6a41
.word 0xf2a62821
.word 0x6b01001f
.word 0x54001b60
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9009fa0
.word 0xaa1803e0
.word 0x910303a0
.word 0xb980d3a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf90087a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0x910303a0
.word 0xb980d7a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb940c3a0
.word 0xd28a6a41
.word 0xf2a64821
.word 0x6b01001f
.word 0x54001220
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb940c3a0
.word 0xd28a6a41
.word 0xf2a66821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf900afa0
.word 0xaa1803e0
.word 0x910303a0
.word 0xb980d3a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf90073a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf900a7a0
.word 0xaa1803e0
.word 0x910303a0
.word 0xb980d7a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf90077a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9009fa0
.word 0xaa1803e0
.word 0x910303a0
.word 0xb980d3a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9007fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0x910303a0
.word 0xb980cfa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9006fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9101a3a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf94087a0
.word 0xf9004fa0
.word 0xf9408ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101a3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_9b:
.text
	.align 4
	.no_dead_strip PCLCrypto_BCryptRsaKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_BCryptRsaKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90063bf
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800801
.word 0xd2800801
bl _p_29
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_67
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf94027a0
.word 0xb9401000
.word 0xb900aba0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400000
.word 0xb5000260
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_68
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x14000007
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1903e0
bl _p_69
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401800
.word 0xb5000260
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_70
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x14000007
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa1903e0
bl _p_69
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401400
bl _p_71
.word 0xf90083a0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401800
bl _p_71
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401c00
bl _p_71
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xb9801800
.word 0xb900b3a0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xaa1703e0
.word 0xb9801800
.word 0xb900b7a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a1
.word 0xaa1603e0
.word 0xf90067a1
.word 0xb50000c0
.word 0xf94067a0
.word 0xd2800001
.word 0xf9006ba0
.word 0xb900dbbf
.word 0x14000006
.word 0xf94067a1
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xb980dba1
.word 0xb9001001
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xaa1503e1
.word 0xf90067a0
.word 0xb50000d5
.word 0xf94067a0
.word 0xd2800001
.word 0xf9006ba0
.word 0xb900dbbf
.word 0x14000006
.word 0xf94067a1
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xb980dba1
.word 0xb9001401
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x531d7000
.word 0xb900afa0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_64
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90073b4
.word 0xf94073a0
.word 0xf94073a1
.word 0xf90063a1
.word 0xb4000100
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb9801800
.word 0x35000220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002389
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910243a0
.word 0xb980aba0
.word 0xb90093a0
.word 0xb980afa0
.word 0xb90097a0
.word 0xb980b3a0
.word 0xb9009ba0
.word 0xb980b7a0
.word 0xb9009fa0
.word 0xb980bba0
.word 0xb900a3a0
.word 0xb980bfa0
.word 0xb900a7a0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf90077bf
.word 0x9103a3a0
.word 0xaa1303e1
bl _p_65
.word 0xf94077a0
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x910243a0
.word 0x9101e3a0
.word 0xf9404ba2
.word 0xf9003fa2
.word 0xf9404fa2
.word 0xf90043a2
.word 0xf94053a2
.word 0xf90047a2
.word 0xaa0003e2
.word 0xd2800002
bl _p_72
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400c01
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_70
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xf94033b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_68
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000c20
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400400
.word 0x9102a3a1
.word 0xb980bba1
bl _p_73
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400800
.word 0x9102a3a1
.word 0xb980bfa1
bl _p_73
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9401000
.word 0x9102a3a1
.word 0xb980bba1
bl _p_73
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400000
.word 0x9102a3a1
.word 0xb980b7a1
bl _p_73
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_9c:
.text
	.align 4
	.no_dead_strip PCLCrypto_ECDiffieHellmanCngPublicKeyFactory_FromByteArray_byte__
PCLCrypto_ECDiffieHellmanCngPublicKeyFactory_FromByteArray_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip PCLCrypto_ECDiffieHellmanCngPublicKeyFactory__ctor
PCLCrypto_ECDiffieHellmanCngPublicKeyFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip PCLCrypto_ECDiffieHellmanFactory_Create
PCLCrypto_ECDiffieHellmanFactory_Create:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip PCLCrypto_ECDiffieHellmanFactory__ctor
PCLCrypto_ECDiffieHellmanFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec__cctor
PCLCrypto_KSec__cctor:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90017bf
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800001
.word 0xd2800001
bl _p_74
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9400021
bl _p_75
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800001
bl _p_76
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1688]
bl _p_77
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_78
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_77
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_79
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1704]
bl _p_77
.word 0xf90067a0
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_80
.word 0xf9400bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1712]
bl _p_77
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_81
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1720]
bl _p_77
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_82
.word 0xf9400bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1728]
bl _p_77
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_83
.word 0xf9400bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1736]
bl _p_77
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_84
.word 0xf9400bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1744]
bl _p_77
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_85
.word 0xf9400bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1752]
bl _p_77
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_86
.word 0xf9400bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1760]
bl _p_77
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_87
.word 0xf9400bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_77
.word 0xf90047a0
.word 0xf9400bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_88
.word 0xf9400bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1776]
bl _p_77
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_89
.word 0xf9400bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1784]
bl _p_77
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_90
.word 0xf9400bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1792]
bl _p_77
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_91
.word 0xf9400bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1800]
bl _p_77
.word 0xf90037a0
.word 0xf9400bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_92
.word 0xf9400bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1808]
bl _p_77
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_93
.word 0xf9400bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1816]
bl _p_77
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_94
.word 0xf9400bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1824]
bl _p_77
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_95
.word 0xf9400bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_24
.word 0x14000013
.word 0xf90027be
.word 0xf9400bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_96
.word 0x93407c00
.word 0xf9400bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyType
PCLCrypto_KSec_get_AttrKeyType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeySizeInBits
PCLCrypto_KSec_get_AttrKeySizeInBits:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyTypeRSA
PCLCrypto_KSec_get_AttrKeyTypeRSA:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrApplicationTag
PCLCrypto_KSec_get_AttrApplicationTag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrIsPermanent
PCLCrypto_KSec_get_AttrIsPermanent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_PublicKeyAttrs
PCLCrypto_KSec_get_PublicKeyAttrs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_PrivateKeyAttrs
PCLCrypto_KSec_get_PrivateKeyAttrs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ClassKey
PCLCrypto_KSec_get_ClassKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ClassKey_Foundation_NSString
PCLCrypto_KSec_set_ClassKey_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_Class
PCLCrypto_KSec_get_Class:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_Class_Foundation_NSString
PCLCrypto_KSec_set_Class_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnData
PCLCrypto_KSec_get_ReturnData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnData_Foundation_NSString
PCLCrypto_KSec_set_ReturnData_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrAccessible
PCLCrypto_KSec_get_AttrAccessible:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnRef
PCLCrypto_KSec_get_ReturnRef:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
PCLCrypto_KSec_set_ReturnRef_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ValueData
PCLCrypto_KSec_get_ValueData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ValueData_Foundation_NSString
PCLCrypto_KSec_set_ValueData_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClass
PCLCrypto_KSec_get_AttrKeyClass:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnPersistentRef
PCLCrypto_KSec_get_ReturnPersistentRef:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClassPublic
PCLCrypto_KSec_get_AttrKeyClassPublic:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClassPrivate
PCLCrypto_KSec_get_AttrKeyClassPrivate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_LegalKeySizes
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_LegalKeySizes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_98
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_99
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xd2800019
.word 0xf90053bf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90057a0
bl _p_100
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xb98073a0
.word 0xb90083a0
.word 0xb98077a0
.word 0xb90087a0
.word 0xb9807ba0
.word 0xb9008ba0
.word 0xb9807fa0
.word 0xb9008fa0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_101
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900d7a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003e1
bl _p_102
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_103
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_104
.word 0xf900cba0
bl _p_105
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900c7a0
bl _p_106
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900bba0
bl _p_108
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_104
.word 0xf900afa0
bl _p_105
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900aba0
bl _p_110
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_111
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9009fa0
bl _p_112
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800081
.word 0xd2800081
bl _p_113
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_104
.word 0xf90093a0
bl _p_105
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9008fa0
bl _p_110
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_111
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90083a0
bl _p_112
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800081
.word 0xd2800081
bl _p_113
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90077a0
bl _p_114
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a3
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0
bl _p_115
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910243a1
.word 0x910263a2
.word 0xaa1503e0
bl _p_116
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xf9006ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf90073a1
.word 0xf90077a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xb9001022
bl _p_117
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_69
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xd2801540
.word 0xd2801540
bl _p_118
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
bl _p_119
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xb9801000
.word 0xf90077a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800601
.word 0xd2800601
bl _p_29
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a4
.word 0xf9006ba0
.word 0xaa1803e3
bl _p_120
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910b83a0
.word 0xd2800000
.word 0xb902e3bf
.word 0xb902e7bf
.word 0xb902ebbf
.word 0xb902efbf
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
bl _p_121
.word 0xf901a7a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a2
.word 0xaa1903e0
.word 0x910a83a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_60
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0xaa0003e8
.word 0x910a83a0
.word 0x910643a0
.word 0xf94153a1
.word 0xf900cba1
.word 0xf94157a1
.word 0xf900cfa1
.word 0xf9415ba1
.word 0xf900d3a1
.word 0xf9415fa1
.word 0xf900d7a1
.word 0xf94163a1
.word 0xf900dba1
.word 0xf94167a1
.word 0xf900dfa1
.word 0xf9416ba1
.word 0xf900e3a1
.word 0xf9416fa1
.word 0xf900e7a1
.word 0xaa0003e1
bl _p_122
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0xf9017ba0
bl _p_100
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0x910b83a0
.word 0xb98253a0
.word 0xb902e3a0
.word 0xb98257a0
.word 0xb902e7a0
.word 0xb9825ba0
.word 0xb902eba0
.word 0xb9825fa0
.word 0xb902efa0
.word 0x910b83a0
bl _p_101
.word 0xf901a3a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xaa0003f7
.word 0x910983a1
.word 0x910843a1
.word 0xf94133a1
.word 0xf9010ba1
.word 0xf94137a1
.word 0xf9010fa1
.word 0xf9413ba1
.word 0xf90113a1
.word 0xf9413fa1
.word 0xf90117a1
.word 0xf94143a1
.word 0xf9011ba1
.word 0xf94147a1
.word 0xf9011fa1
.word 0xf9414ba1
.word 0xf90123a1
.word 0xf9414fa1
.word 0xf90127a1
.word 0x910843a1
.word 0x910543a1
.word 0xf9410ba1
.word 0xf900aba1
.word 0xf9410fa1
.word 0xf900afa1
.word 0xf94113a1
.word 0xf900b3a1
.word 0xf94117a1
.word 0xf900b7a1
.word 0xf9411ba1
.word 0xf900bba1
.word 0xf9411fa1
.word 0xf900bfa1
.word 0xf94123a1
.word 0xf900c3a1
.word 0xf94127a1
.word 0xf900c7a1
.word 0x910843a1
.word 0x910443a1
.word 0xf9410ba1
.word 0xf9008ba1
.word 0xf9410fa1
.word 0xf9008fa1
.word 0xf94113a1
.word 0xf90093a1
.word 0xf94117a1
.word 0xf90097a1
.word 0xf9411ba1
.word 0xf9009ba1
.word 0xf9411fa1
.word 0xf9009fa1
.word 0xf94123a1
.word 0xf900a3a1
.word 0xf94127a1
.word 0xf900a7a1
.word 0xaa0003e1
bl _p_103
.word 0xf9019fa0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0x910443a0
.word 0x910343a0
.word 0xf9408ba2
.word 0xf9006ba2
.word 0xf9408fa2
.word 0xf9006fa2
.word 0xf94093a2
.word 0xf90073a2
.word 0xf94097a2
.word 0xf90077a2
.word 0xf9409ba2
.word 0xf9007ba2
.word 0xf9409fa2
.word 0xf9007fa2
.word 0xf940a3a2
.word 0xf90083a2
.word 0xf940a7a2
.word 0xf90087a2
.word 0xaa0003e2
bl _p_123
.word 0xf9019ba0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f6
.word 0x910743a0
.word 0xaa0003e8
.word 0x910543a0
.word 0x910243a0
.word 0xf940aba1
.word 0xf9004ba1
.word 0xf940afa1
.word 0xf9004fa1
.word 0xf940b3a1
.word 0xf90053a1
.word 0xf940b7a1
.word 0xf90057a1
.word 0xf940bba1
.word 0xf9005ba1
.word 0xf940bfa1
.word 0xf9005fa1
.word 0xf940c3a1
.word 0xf90063a1
.word 0xf940c7a1
.word 0xf90067a1
.word 0xaa0003e1
bl _p_124
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_102
.word 0xf90197a0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0x910743a0
.word 0x910143a0
.word 0xf940eba2
.word 0xf9002ba2
.word 0xf940efa2
.word 0xf9002fa2
.word 0xf940f3a2
.word 0xf90033a2
.word 0xf940f7a2
.word 0xf90037a2
.word 0xf940fba2
.word 0xf9003ba2
.word 0xf940ffa2
.word 0xf9003fa2
.word 0xf94103a2
.word 0xf90043a2
.word 0xf94107a2
.word 0xf90047a2
.word 0xaa0003e2
bl _p_123
.word 0xf90187a0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9018ba0
.word 0xaa1703e0
.word 0xf9018fa0
.word 0xf94017a0
bl _p_98
.word 0x93407c00
.word 0xf90193a0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800601
.word 0xd2800601
bl _p_29
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xf94193a4
.word 0xf90183a0
bl _p_120
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800017
.word 0xf900c7bf
.word 0xd2800016
.word 0x9104e3a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xb90143bf
.word 0xb90147bf
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2352]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
bl _p_125
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xaa1903e0
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910523a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0xf9408ba0
.word 0xf900b3a0
.word 0xf9408fa0
.word 0xf900b7a0
.word 0xf94093a0
.word 0xf900bba0
.word 0xf94097a0
.word 0xf900bfa0
.word 0xf9409ba0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900cba0
bl _p_100
.word 0xf940cbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9104e3a0
.word 0xb980eba0
.word 0xb9013ba0
.word 0xb980efa0
.word 0xb9013fa0
.word 0xb980f3a0
.word 0xb90143a0
.word 0xb980f7a0
.word 0xb90147a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
bl _p_101
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003e1
bl _p_102
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_126
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf900ffa1
.word 0xf9010ba0
bl _p_127
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400003
.word 0x910523a0
.word 0x9102a3a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf940b7a0
.word 0xf90067a0
.word 0xf940bba0
.word 0xf9006ba0
.word 0xf940bfa0
.word 0xf9006fa0
.word 0xf940c3a0
.word 0xf90073a0
.word 0xd2800000
.word 0xaa0303e0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xaa0103e2
.word 0xd2800002
.word 0x3940007e
bl _p_128
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_129
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900efa0
.word 0xaa1403e0
.word 0xf900fba0
bl _p_130
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
bl _p_131
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900dfa0
.word 0xaa1303e0
.word 0xf900eba0
bl _p_132
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_111
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x910623a1
bl _p_134
.word 0x93407c00
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9400021
bl _p_135
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x340006c0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900dfa0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2368]
bl _p_104
.word 0xf940dfa1
.word 0xf900d7a0
.word 0xd2800022
bl _p_136
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
bl _p_98
.word 0x93407c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800601
.word 0xd2800601
bl _p_29
.word 0xf940d7a1
.word 0xf940dba3
.word 0xf900d3a0
.word 0xaa1703e2
bl _p_137
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x14000020
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bf21
.word 0xd280bf21
bl _p_138
.word 0xf900d7a0
.word 0xaa1603e0
.word 0xd2802060
.word 0xd2802060
bl _p_118
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xb9001036
bl _p_117
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90077bf
.word 0xd2800019
.word 0xf9007bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_126
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400003
.word 0xf94023a0
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c01
.word 0xf90063a1
.word 0xf9401001
.word 0xf90067a1
.word 0xf9401401
.word 0xf9006ba1
.word 0xf9401801
.word 0xf9006fa1
.word 0xf9401c00
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9400000
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e2
.word 0xaa0303e0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xf94063a4
.word 0xf90043a4
.word 0xf94067a4
.word 0xf90047a4
.word 0xf9406ba4
.word 0xf9004ba4
.word 0xf9406fa4
.word 0xf9004fa4
.word 0xf94073a4
.word 0xf90053a4
.word 0xaa0103e4
.word 0x3940007e
bl _p_128
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf900a3a0
bl _p_127
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_129
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90097a0
bl _p_130
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000180
.word 0xaa1603e0
.word 0xaa1503e0
bl _p_131
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0x1400000b
.word 0xaa1603e0
.word 0xaa1503e0
bl _p_139
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf900bba0
bl _p_132
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_111
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x9103c3a1
bl _p_134
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xf9009ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9009fa1
.word 0xf900a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a3
.word 0xb9001043
bl _p_140
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90097a0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2368]
bl _p_104
.word 0xf94097a1
.word 0xf90093a0
.word 0xd2800022
bl _p_136
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007fbf
.word 0x94000005
.word 0xf9407fa0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf9008bbe
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_141
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2400]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0xaa1803e0
bl _p_142
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000af8
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb9002ae0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_141
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2400]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0xaa1703e0
bl _p_142
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2424]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0xaa1803e0
bl _p_142
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9000ad7
.word 0x910042c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9000ed8
.word 0x910062c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a0
.word 0xb9002ac0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_get_KeySize
PCLCrypto_RsaCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x531d7000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_get_Algorithm
PCLCrypto_RsaCryptographicKey_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7bf
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
bl _p_103
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_144
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2456]
bl _p_69
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_145
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cf21
.word 0xd280cf21
bl _p_138
.word 0xf900bfa0
.word 0xf940a7a0
.word 0xf900c3a0
.word 0xd28020c0
.word 0xd28020c0
bl _p_118
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf900bba0
bl _p_146
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_1
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400002
.word 0xaa1703e0
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_60
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910423a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
bl _p_121
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0x910423a0
.word 0x910223a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0x910223a1
.word 0x910123a1
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xf94063a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_57
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
bl _p_102
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_144
.word 0xf900b3a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.word 0xf900afa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400002
.word 0xaa0103e0
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_125
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0x910403a0
.word 0x910203a0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910103a1
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_57
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2480]
bl _p_147
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2496]
bl _p_147
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_104
.word 0xf9006ba0
bl _p_105
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf90067a0
bl _p_148
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_149
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90057a0
bl _p_112
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800081
.word 0xd2800081
bl _p_113
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf90047a0
bl _p_106
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf90037a0
bl _p_150
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_151
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Sign_byte__
PCLCrypto_RsaCryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf90037be
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__
PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_152
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf94017a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf9003bbe
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_SignHash_byte__
PCLCrypto_RsaCryptographicKey_SignHash_byte__:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90037bf
.word 0x910183a0
.word 0xb90063bf
.word 0x910163a0
.word 0xb9005bbf
.word 0xb90073bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_154
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xb98053a0
.word 0xb90063a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800061
.word 0x910123a1
.word 0xf9003fa1
.word 0xd2800061
bl _p_154
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xb9804ba0
.word 0xb9005ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9801800
.word 0xb90073a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_155
.word 0x93407c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_156
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0
.word 0x910183a0
bl _p_158
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90077a0
.word 0x910163a0
bl _p_158
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9407ba4
.word 0x9101c3a5
bl _p_159
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xf90053a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9005ba1
.word 0xf9005fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xb9001022
bl _p_117
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_69
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xb98073a1
.word 0xd2800002
.word 0xd2800002
bl _p_160
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_24
.word 0x1400001c
.word 0xf9004fbe
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_161
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_161
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__
PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_155
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa0403e0
.word 0x3940009e
bl _p_162
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__
PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_155
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_156
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba4
.word 0xf94013a2
.word 0x910123a3
.word 0xaa0403e0
.word 0x3940009e
bl _p_163
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xf9002fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf90037a1
.word 0xf9003ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
bl _p_117
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_69
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__
PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xb9006bbf
.word 0x910183a0
.word 0xb90063bf
.word 0xb9007bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0x910163a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_154
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800061
.word 0x910143a1
.word 0xf90043a1
.word 0xd2800061
bl _p_154
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xb98053a0
.word 0xb90063a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb9801800
.word 0xb9007ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_155
.word 0x93407c00
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_156
.word 0x93407c00
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_158
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9007fa0
.word 0x910183a0
bl _p_158
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf94083a4
.word 0x9101e3a5
bl _p_164
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xf9005ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf90063a1
.word 0xf90067a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xb9001022
bl _p_117
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_69
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xb9807ba1
.word 0xd2800022
.word 0xd2800022
bl _p_160
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_24
.word 0x1400001c
.word 0xf90053be
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_161
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_161
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Dispose_bool
PCLCrypto_RsaCryptographicKey_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340006ba
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_165
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb50000f6
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_165
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_166
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_17
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb9801800
.word 0x6b00033f
.word 0x540008ca
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xaa1903e1
bl _p_10
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xaa1903e2
bl _p_167
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x34000220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xd2800001
.word 0xaa1803e1
.word 0xf9400301
.word 0xb9801822
.word 0xd2800001
bl _p_16
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9000317
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0x51001419
.word 0xd280013e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x14000056
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000047
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900040
.word 0x14000038
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900080
.word 0x14000029
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29000a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29000a0
.word 0x1400001a
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29000c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29000c0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_126
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf90037a0
bl _p_168
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_111
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9100e3a1
bl _p_169
.word 0x93407c00
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2600]
bl _p_170
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string
PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_126
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9003ba0
bl _p_132
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_111
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e3a1
bl _p_169
.word 0x93407c00
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2368]
bl _p_104
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_136
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetHashAlgorithm
PCLCrypto_RsaCryptographicKey_GetHashAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_155
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_171
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_172
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51001759
.word 0xd28001be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_173
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280025e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400003c
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400002d
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400001e
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400000f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_Compare_byte___byte__
PCLCrypto_CryptographicBuffer_Compare_byte___byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_174
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__
PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2688]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2696]
.word 0xaa1903e0
bl _p_175
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400324
.word 0xf9403c90
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding
PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2720]
.word 0xaa1903e0
bl _p_176
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2688]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2696]
.word 0xaa1a03e0
bl _p_175
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___
PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b21

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa1903e0
.word 0xb9801b22
.word 0xaa1903e0
bl _p_167
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__
PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_167
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string
PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_177
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_DecodeFromHexString_string
PCLCrypto_CryptographicBuffer_DecodeFromHexString_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2720]
.word 0xaa1a03e0
bl _p_176
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x531f7c01
.word 0xb010000
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #2760]
bl _p_9
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x531f7b01
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800042
.word 0x3940035e
bl _p_178
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800201
.word 0xd2800201
bl _p_179
.word 0xf9002ba0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x93407f00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000609
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff8cb
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_ef:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__
PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_180
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__
PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x531f7800
.word 0xf9002fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800601
.word 0xd2800601
bl _p_29
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_181
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xd2800221
.word 0xd2800221
bl _p_29
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39004040
.word 0xaa1903e0
.word 0x3940033e
bl _p_182
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff8eb
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_f1:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_GenerateRandom_int
PCLCrypto_CryptographicBuffer_GenerateRandom_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_183
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_GenerateRandomNumber
PCLCrypto_CryptographicBuffer_GenerateRandomNumber:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800081
bl _p_10
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_183
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800001
bl _p_184
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer__ctor
PCLCrypto_CryptographicBuffer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int
PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xaa1703e0
bl _p_185
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2856]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_17
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800801
.word 0xd2800801
bl _p_29
.word 0xf9004ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_186
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_24
.word 0x1400002a
.word 0xf90047be
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb50000e0
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int
PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xaa1703e0
bl _p_26
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2856]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_17
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800801
.word 0xd2800801
bl _p_29
.word 0xf9004ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_187
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_24
.word 0x1400002a
.word 0xf90047be
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb50000e0
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes__ctor
PCLCrypto_DeriveBytes__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_get_Algorithm
PCLCrypto_HashAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_get_HashLength
PCLCrypto_HashAlgorithmProvider_get_HashLength:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_188
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_172
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf9002fbe
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_CreateHash
PCLCrypto_HashAlgorithmProvider_CreateHash:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_188
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_172
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_189
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_HashData_byte__
PCLCrypto_HashAlgorithmProvider_HashData_byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_188
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_172
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_153
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf90033be
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_190
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_191
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm
PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm
PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__
PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_192
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_193
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm
PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf94027a1
.word 0xf90023a0
bl _p_194
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor
PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey__ctor_PCLCrypto_KeyDerivationAlgorithm_byte__
PCLCrypto_KeyDerivationCryptographicKey__ctor_PCLCrypto_KeyDerivationAlgorithm_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001b00
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_get_KeySize
PCLCrypto_KeyDerivationCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0x531d7000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_get_Key
PCLCrypto_KeyDerivationCryptographicKey_get_Key:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_get_Algorithm
PCLCrypto_KeyDerivationCryptographicKey_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_DeriveKeyMaterial_PCLCrypto_IKeyDerivationParameters_int
PCLCrypto_KeyDerivationCryptographicKey_DeriveKeyMaterial_PCLCrypto_IKeyDerivationParameters_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_195
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0x6b01001f
.word 0x54000841
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_196
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800801
.word 0xd2800801
bl _p_29
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9002fa0
.word 0xaa1703e2
bl _p_187
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xb98033a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ef21
.word 0xd280ef21
bl _p_138
.word 0xaa0003e1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int
PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_197
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__
PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__
PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory__ctor
PCLCrypto_KeyDerivationParametersFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3152]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_198
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_199
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf94027a1
.word 0xf90023a0
bl _p_200
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000065
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000053
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000041
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002f
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory__ctor
PCLCrypto_MacAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001b00
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_get_KeySize
PCLCrypto_MacCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_Sign_byte__
PCLCrypto_MacCryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
bl _p_201
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf90033be
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__
PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
bl _p_201
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94017a1
bl _p_174
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf90037be
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator_GetBytes_byte__
PCLCrypto_RandomNumberGenerator_GetBytes_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__
PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9400002
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator__ctor
PCLCrypto_RandomNumberGenerator__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_202
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator__cctor
PCLCrypto_RandomNumberGenerator__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3368]
bl _p_104
.word 0xf9001ba0
bl _p_203
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor
PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithmName_PCLCrypto_SymmetricAlgorithmMode_PCLCrypto_SymmetricAlgorithmPadding
PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithmName_PCLCrypto_SymmetricAlgorithmMode_PCLCrypto_SymmetricAlgorithmPadding:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xb9802ba0
.word 0xf90037a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800501
.word 0xd2800501
bl _p_29
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_204
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_get_Algorithm
PCLCrypto_MacAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_get_MacLength
PCLCrypto_MacAlgorithmProvider_get_MacLength:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_205
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_201
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf9002fbe
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_CreateHash_byte__
PCLCrypto_MacAlgorithmProvider_CreateHash_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2848]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_205
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_201
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203f8
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0xf94027a1
.word 0xf90023a0
bl _p_189
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_CreateKey_byte__
PCLCrypto_MacAlgorithmProvider_CreateKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_205
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_206
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_207
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_208
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000100
.word 0xaa1803e0
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_209
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3464]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0xaa1a03e0
bl _p_210
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_211
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_Algorithm
PCLCrypto_NetFxCryptographicHash_get_Algorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm
PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform
PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks
PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_InputBlockSize
PCLCrypto_NetFxCryptographicHash_get_InputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize
PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_Append_byte__
PCLCrypto_NetFxCryptographicHash_Append_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa6
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b43
.word 0xd2800000
.word 0xd2800000
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800004
.word 0xd2800005
.word 0xf94000c6
.word 0xf94050d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_GetValueAndReset
PCLCrypto_NetFxCryptographicHash_GetValueAndReset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x350002c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9400001
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf9404c90
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_212
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_212
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900635f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_Dispose_bool
PCLCrypto_NetFxCryptographicHash_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_212
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000260
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int
PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a6
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa0603e0
.word 0x394000de
bl _p_213
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int
PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394062e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3576]
bl _p_69
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x390062fe
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_212
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0x3940009e
bl _p_214
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash__cctor
PCLCrypto_NetFxCryptographicHash__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800001
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithmName_PCLCrypto_SymmetricAlgorithmMode_PCLCrypto_SymmetricAlgorithmPadding
PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithmName_PCLCrypto_SymmetricAlgorithmMode_PCLCrypto_SymmetricAlgorithmPadding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_141
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3464]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3600]
.word 0xaa1703e0
bl _p_215
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9000ad7
.word 0x910042c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98023a0
.word 0xb9002ac0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba0
.word 0xb9002ec0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a0
.word 0xb90032c0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_get_KeySize
PCLCrypto_SymmetricCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__
PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000260
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b21
.word 0xaa1803e0
bl _p_217
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #3640]
.word 0xaa1703e0
bl _p_9
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_218
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_47
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3648]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #3656]
.word 0xaa1703e0
bl _p_9
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d40
.word 0x91006301

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa1803f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000776
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_29
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xf9001401

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xf9002001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xf9000020
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1903e3
bl _p_219
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_22
.word 0xd2801540
.word 0xaa1103e1
bl _p_22

Lme_139:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__
PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b21
.word 0xaa1803e0
bl _p_217
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #3640]
bl _p_9
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002e1
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x35000200
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1400006c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d40
.word 0x91008301

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa1803f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000777
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_29
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xf9001401

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xf9002001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf94027a4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1903e3
bl _p_219
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_22
.word 0xd2801540
.word 0xaa1103e1
bl _p_22

Lme_13a:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__
PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_220
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xd2800301
.word 0xd2800301
bl _p_29
.word 0xf94027a1
.word 0xf90023a0
bl _p_221
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__
PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_220
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xd2800301
.word 0xd2800301
bl _p_29
.word 0xf94027a1
.word 0xf90023a0
bl _p_221
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Dispose_bool
PCLCrypto_SymmetricCryptographicKey_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000cda
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50000f7
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb50000f5
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_166
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400004a
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_218
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_47
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000024
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0x531d7000
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x540006c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540004c0
.word 0xf100003f
.word 0x10000011
.word 0x540004c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540002e0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22
.word 0xd2801980
.word 0xaa1103e1
bl _p_22

Lme_13f:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CipherOperation_System_Security_Cryptography_ICryptoTransform__System_Func_3_PCLCrypto_SymmetricCryptographicKey_byte___System_Security_Cryptography_ICryptoTransform_byte___byte__
PCLCrypto_SymmetricCryptographicKey_CipherOperation_System_Security_Cryptography_ICryptoTransform__System_Func_3_PCLCrypto_SymmetricCryptographicKey_byte___System_Security_Cryptography_ICryptoTransform_byte___byte__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #3808]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0xaa1803e0
bl _p_222
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350002e0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x35000200
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x140000e7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_223
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xb50008c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb50000f4
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_223
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000980
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b21

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e6
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b23
.word 0xf94037a4
.word 0xd2800000
.word 0xaa0603e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x9101a3a0
.word 0xaa0103e2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_224
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000024
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e4
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b23
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_get_Name
PCLCrypto_SymmetricCryptographicKey_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_get_Mode
PCLCrypto_SymmetricCryptographicKey_get_Mode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_get_Padding
PCLCrypto_SymmetricCryptographicKey_get_Padding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_get_CanStreamAcrossTopLevelCipherOperations
PCLCrypto_SymmetricCryptographicKey_get_CanStreamAcrossTopLevelCipherOperations:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_216
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350004a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_218
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_225
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3888]
.word 0xaa1a03e0
bl _p_226
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3904]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3920]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3952]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400806
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400804
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey__c__cctor
PCLCrypto_SymmetricCryptographicKey__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_227
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey__c__ctor
PCLCrypto_SymmetricCryptographicKey__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey__c__Encryptb__8_0_PCLCrypto_SymmetricCryptographicKey_byte__
PCLCrypto_SymmetricCryptographicKey__c__Encryptb__8_0_PCLCrypto_SymmetricCryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_220
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey__c__Decryptb__9_0_PCLCrypto_SymmetricCryptographicKey_byte__
PCLCrypto_SymmetricCryptographicKey__c__Decryptb__9_0_PCLCrypto_SymmetricCryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_220
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithmName_PCLCrypto_SymmetricAlgorithmMode_PCLCrypto_SymmetricAlgorithmPadding
PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithmName_PCLCrypto_SymmetricAlgorithmMode_PCLCrypto_SymmetricAlgorithmPadding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_228
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_229
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #4032]
bl _p_9
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400023a
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_228
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000007
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #4040]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #4048]
.word 0xaa1603e0
bl _p_9
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9001af8
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9001ef9
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb90022fa
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength
PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_230
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf9002fbe
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_LegalKeySizes
PCLCrypto_SymmetricKeyAlgorithmProvider_get_LegalKeySizes:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb50019e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_230
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000779
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xd2800e01
.word 0xd2800e01
bl _p_29
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540014e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xf9001401

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xf9002001

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #24]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_231
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #32]
bl _p_232
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0xf94047a1
.word 0xf90043a0
bl _p_233
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_24
.word 0x14000028
.word 0xf9003fbe
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_22
.word 0xd2801540
.word 0xaa1103e1
bl _p_22

Lme_153:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__
PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xaa1a03e0
bl _p_26
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_230
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e421
.word 0xd280e421
bl _p_138
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2801540
.word 0xd2801540
bl _p_118
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
bl _p_234
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_235
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_236
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_237
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xd2800701
.word 0xd2800701
bl _p_29
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_238
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithmMode
PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithmMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x540001c0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0x6b00035f
.word 0x540002a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001a
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000b
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithmPadding
PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithmPadding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000029
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400001a
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400000b
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_235
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2800901
.word 0xd2800901
bl _p_29
.word 0xf90023a0
bl _p_239
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_236
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_240
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_241
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_Name
PCLCrypto_SymmetricKeyAlgorithmProvider_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_Mode
PCLCrypto_SymmetricKeyAlgorithmProvider_get_Mode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_Padding
PCLCrypto_SymmetricKeyAlgorithmProvider_get_Padding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider__c__cctor
PCLCrypto_SymmetricKeyAlgorithmProvider__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9001ba0
bl _p_242
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider__c__ctor
PCLCrypto_SymmetricKeyAlgorithmProvider__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider__c__get_LegalKeySizesb__5_0_System_Security_Cryptography_KeySizes
PCLCrypto_SymmetricKeyAlgorithmProvider__c__get_LegalKeySizesb__5_0_System_Security_Cryptography_KeySizes:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_243
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_244
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_245
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0x910163a0
bl _p_246
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0xb98063a0
.word 0xb90053a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xb98053a0
.word 0xb90023a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1803e0
bl _p_59
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_15e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1903e0
bl _p_59
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_15f:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1803e0
bl _p_59
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e3
.word 0xf9404470
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_160:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1903e0
bl _p_59
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_161:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1903e0
bl _p_59
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_162:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1903e0
bl _p_59
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_163:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1803e0
bl _p_59
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_164:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1803e0
bl _p_59
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_165:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int
PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1703e0
.word 0xf94017a1
.word 0xb98033a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9403870
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_166:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine__ctor
PCLCrypto_CryptographicEngine__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_get_SignatureHashAlgorithm
PCLCrypto_CryptographicKey_get_SignatureHashAlgorithm:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_get_SignatureHashAlgorithmOrThrow
PCLCrypto_CryptographicKey_get_SignatureHashAlgorithmOrThrow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf90023a1
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_69
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Dispose
PCLCrypto_CryptographicKey_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Sign_byte__
PCLCrypto_CryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_247
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_VerifySignature_byte___byte__
PCLCrypto_CryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_247
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf94013a2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_SignHash_byte__
PCLCrypto_CryptographicKey_SignHash_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_VerifyHash_byte___byte__
PCLCrypto_CryptographicKey_VerifyHash_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Encrypt_byte___byte__
PCLCrypto_CryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Decrypt_byte___byte__
PCLCrypto_CryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_CreateEncryptor_byte__
PCLCrypto_CryptographicKey_CreateEncryptor_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_CreateDecryptor_byte__
PCLCrypto_CryptographicKey_CreateDecryptor_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_DeriveKeyMaterial_PCLCrypto_IKeyDerivationParameters_int
PCLCrypto_CryptographicKey_DeriveKeyMaterial_PCLCrypto_IKeyDerivationParameters_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Dispose_bool
PCLCrypto_CryptographicKey_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey__ctor
PCLCrypto_CryptographicKey__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_AsTrimmedArray_T_REF_System_ArraySegment_1_T_REF
PCLCrypto_CryptoUtilities_AsTrimmedArray_T_REF_System_ArraySegment_1_T_REF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_249
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000200
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_250
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350007a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf94037a0
bl _p_251
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf94033a0
bl _p_249
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000361
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_249
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000061
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9004fa0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf9404fa0
bl _p_251
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_252
.word 0xf9404ba1
bl _p_10
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90047a0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf94047a0
bl _p_249
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90043a0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf94043a0
bl _p_250
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xd2800000
.word 0x910063a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_248
.word 0xaa0003ef
.word 0xf9403fa0
bl _p_251
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba4
.word 0xd2800003
bl _p_20
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_ApplyZeroPadding_byte____int
PCLCrypto_CryptoUtilities_ApplyZeroPadding_byte____int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_17
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1f035f
.word 0x10000011
.word 0x54000ae0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540008e0
.word 0xf100035f
.word 0x10000011
.word 0x540008e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000700
.word 0x1ada0c1e
.word 0x1b1a83c0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b00031f
.word 0x5400038d
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x4b180340
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801800
.word 0xaa1703e1
.word 0xb170001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1903e0
bl _p_224
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22
.word 0xd2801980
.word 0xaa1103e1
bl _p_22

Lme_177:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_ApplyZeroPadding_byte____int_int__int_
PCLCrypto_CryptoUtilities_ApplyZeroPadding_byte____int_int__int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_17
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa1803e1
.word 0x6b1f031f
.word 0x10000011
.word 0x54001100
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000f00
.word 0xf100031f
.word 0x10000011
.word 0x54000f00
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10031f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d20
.word 0x1ad80c1e
.word 0x1b1883c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b0002df
.word 0x5400096d
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x4b160300
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa1503e1
.word 0xb150001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xaa1903e1
.word 0xb9800321
.word 0xaa1403e2
.word 0xd2800002
.word 0xaa1a03e2
.word 0xb9800344
.word 0xaa1403e2
.word 0xd2800003
bl _p_20
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900033f
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa1503e1
.word 0xb010000
.word 0xb9000340
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22
.word 0xd2801980
.word 0xaa1103e1
bl _p_22

Lme_178:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000200
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xaa0103e2
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x2a000300
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff94b
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b00031f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_179:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_CloneArray_byte__
PCLCrypto_CryptoUtilities_CloneArray_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002a
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_167
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_AsArraySegment_T_REF_T_REF__
PCLCrypto_CryptoUtilities_AsArraySegment_T_REF_T_REF__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9003baf
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500045a
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910143a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002a
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_253
.word 0xaa0003ef
.word 0xf9404ba0
.word 0xaa1a03e1
bl _p_254
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable
PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400027a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_GetTypicalLegalAsymmetricKeySizes_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_CryptoUtilities_GetTypicalLegalAsymmetricKeySizes_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b9
.word 0xd280025e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2804001
.word 0xd2808001
.word 0xd2800801
.word 0xd2804001
.word 0xd2808002
.word 0xd2800803
bl _p_246
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2802001
.word 0xd2802001
.word 0xd2800001
.word 0xd2802001
.word 0xd2802002
.word 0xd2800003
bl _p_246
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2803001
.word 0xd2803001
.word 0xd2800001
.word 0xd2803001
.word 0xd2803002
.word 0xd2800003
bl _p_246
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2804121
.word 0xd2804121
.word 0xd2800001
.word 0xd2804121
.word 0xd2804122
.word 0xd2800003
bl _p_246
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2803001
.word 0xd2880001
.word 0xd2800101
.word 0xd2803001
.word 0xd2880002
.word 0xd2800103
bl _p_246
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xd2800001
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9801b00
.word 0xeb01001f
.word 0x10000011
.word 0x54000349
.word 0x910103a0
.word 0x91008300
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_17d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_ToCharArrayWithNullTerminator_string
PCLCrypto_CryptoUtilities_ToCharArrayWithNullTerminator_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2720]
.word 0xaa1a03e0
bl _p_176
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x11000401

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_10
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a4
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
.word 0x3940035e
bl _p_255
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_CopyAndReverse_byte__
PCLCrypto_CryptoUtilities_CopyAndReverse_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b44
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_20
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_256
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_FromPositiveBigEndian_byte__
PCLCrypto_CryptoUtilities_FromPositiveBigEndian_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
.word 0xb9801b40
.word 0xeb01001f
.word 0x10000011
.word 0x54000d49
.word 0x39408340
.word 0xd280101e
.word 0xa1e0000
.word 0xd2801001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x35000120
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f8
.word 0x14000009
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x11000400
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xaa1803e1
bl _p_10
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_167
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9801b42
.word 0xd2800001
bl _p_257
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_258
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100a3a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_180:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf94027a1
.word 0xf90023a0
bl _p_259
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000053
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000041
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002f
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory__ctor
PCLCrypto_HashAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip PCLCrypto_RSAParametersExtensions_HasPrivateKey_PCLCrypto_RSAParameters
PCLCrypto_RSAParametersExtensions_HasPrivateKey_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip PCLCrypto_RSAParametersExtensions_HasFullPrivateKeyData_PCLCrypto_RSAParameters
PCLCrypto_RSAParametersExtensions_HasFullPrivateKeyData_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip PCLCrypto_RSAParametersExtensions_ComputeFullPrivateKeyData_PCLCrypto_RSAParameters
PCLCrypto_RSAParametersExtensions_ComputeFullPrivateKeyData_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c01
.word 0xf9006ba1
.word 0xf9401001
.word 0xf9006fa1
.word 0xf9401401
.word 0xf90073a1
.word 0xf9401801
.word 0xf90077a1
.word 0xf9401c00
.word 0xf9007ba0
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_260
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340004c0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x14000022
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400fa1
.word 0xf9401c21
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9400fa3
.word 0xf9401463
.word 0x9103e3a4
.word 0xaa0403e8
bl _p_261
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9103e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip PCLCrypto_RSAParametersExtensions_StripOptionalPrivateKeyData_PCLCrypto_RSAParameters
PCLCrypto_RSAParametersExtensions_StripOptionalPrivateKeyData_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf900041f
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf900081f
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf900101f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf900001f
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip PCLCrypto_RSAParametersExtensions_Create_byte___byte___byte___byte__
PCLCrypto_RSAParametersExtensions_Create_byte___byte___byte___byte__:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910403a0
.word 0xf900cba0
.word 0xaa1703e0
bl _p_262
.word 0xf940cbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9103c3a0
.word 0xf900cba0
.word 0xaa1803e0
bl _p_262
.word 0xf940cbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910383a0
.word 0xf900cba0
.word 0xaa1903e0
bl _p_262
.word 0xf940cbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a0
.word 0xf900cba0
.word 0xaa1a03e0
bl _p_262
.word 0xf940cbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa0003e8
.word 0x910403a0
.word 0xf94083a0
.word 0xf94087a1
.word 0x9103c3a2
.word 0xf9407ba2
.word 0xf9407fa3
.word 0x910383a4
.word 0xf94073a4
.word 0xf94077a5
.word 0x910343a6
.word 0xf9406ba6
.word 0xf9406fa7
bl _p_263
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910543a0
.word 0xf9404ba0
.word 0xf900aba0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0xf94057a0
.word 0xf900b7a0
.word 0xf9405ba0
.word 0xf900bba0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xf94063a0
.word 0xf900c3a0
.word 0xf94067a0
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xaa1703e1
.word 0xf900a3b7
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xaa1803e1
.word 0xf900a7b8
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xaa1903e1
.word 0xf90097b9
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xaa1a03e1
.word 0xf9009fba
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0x910543a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0x910543a0
.word 0xf940afa0
.word 0xf9008fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0x910543a0
.word 0xf940b3a0
.word 0xf90093a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0x910543a0
.word 0xf940bba0
.word 0xf9009ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910143a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910143a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip PCLCrypto_RSAParametersExtensions_GetFullPrivateParameters_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger
PCLCrypto_RSAParametersExtensions_GetFullPrivateParameters_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 1 1 0
.word 0xd2807010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910b83a0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0x910b43a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910643a0
.word 0xf9400fa0
.word 0xf900cba0
.word 0xf94013a0
.word 0xf900cfa0
.word 0xd2800000
.word 0x910643a0
.word 0xf940cba0
.word 0xf940cfa1
.word 0xd2800002
bl _p_264
.word 0x53001c00
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #664]
bl _p_9
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910603a0
.word 0xf94017a0
.word 0xf900c3a0
.word 0xf9401ba0
.word 0xf900c7a0
.word 0xd2800000
.word 0x910603a0
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xd2800002
bl _p_264
.word 0x53001c00
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #664]
bl _p_9
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9105c3a0
.word 0xf9401fa0
.word 0xf900bba0
.word 0xf94023a0
.word 0xf900bfa0
.word 0xd2800000
.word 0x9105c3a0
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd2800002
bl _p_264
.word 0x53001c00
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #664]
bl _p_9
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910583a0
.word 0xf94027a0
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf900b7a0
.word 0xd2800000
.word 0x910583a0
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xd2800002
bl _p_264
.word 0x53001c00
.word 0xf901b3a0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #664]
bl _p_9
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910543a0
.word 0xf94027a0
.word 0xf900aba0
.word 0xf9402ba0
.word 0xf900afa0
.word 0x910063a0
.word 0x910503a0
.word 0xf9400fa0
.word 0xf900a3a0
.word 0xf94013a0
.word 0xf900a7a0
.word 0x910943a0
.word 0xf9017ba0
.word 0x910543a0
.word 0xf940aba0
.word 0xf940afa1
.word 0x910503a2
.word 0xf940a3a2
.word 0xf940a7a3
bl _p_265
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x9104c3a0
.word 0xf94017a0
.word 0xf9009ba0
.word 0xf9401ba0
.word 0xf9009fa0
.word 0x910903a0
.word 0xf9017ba0
.word 0x910943a0
.word 0xf9412ba0
.word 0xf9412fa1
.word 0x9104c3a2
.word 0xf9409ba2
.word 0xf9409fa3
bl _p_265
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x9108c3a0
.word 0xf9017ba0
.word 0xd2800020
bl _p_266
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9017ba0
.word 0x910903a0
.word 0xf94123a0
.word 0xf94127a1
.word 0x9108c3a2
.word 0xf9411ba2
.word 0xf9411fa3
bl _p_267
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x910b83a0
.word 0xf94113a0
.word 0xf90173a0
.word 0xf94117a0
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910483a0
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf94023a0
.word 0xf90097a0
.word 0x910b83a0
.word 0x910443a0
.word 0xf94173a0
.word 0xf9008ba0
.word 0xf94177a0
.word 0xf9008fa0
.word 0x910843a0
.word 0xf9017ba0
.word 0x910483a0
.word 0xf94093a0
.word 0xf94097a1
.word 0x910443a2
.word 0xf9408ba2
.word 0xf9408fa3
bl _p_268
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0x910b43a0
.word 0xf9410ba0
.word 0xf9016ba0
.word 0xf9410fa0
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b43a0
.word 0x910403a0
.word 0xf9416ba0
.word 0xf90083a0
.word 0xf9416fa0
.word 0xf90087a0
.word 0x910063a0
.word 0x9103c3a0
.word 0xf9400fa0
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9007fa0
.word 0xd2800020
.word 0x910803a0
.word 0xf9017ba0
.word 0xd2800020
bl _p_266
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0xf9017ba0
.word 0x9103c3a0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x910803a2
.word 0xf94103a2
.word 0xf94107a3
bl _p_265
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0xf9017ba0
.word 0x910403a0
.word 0xf94083a0
.word 0xf94087a1
.word 0x9107c3a2
.word 0xf940fba2
.word 0xf940ffa3
bl _p_269
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910b03a0
.word 0xf940f3a0
.word 0xf90163a0
.word 0xf940f7a0
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b43a0
.word 0x910383a0
.word 0xf9416ba0
.word 0xf90073a0
.word 0xf9416fa0
.word 0xf90077a0
.word 0x9100a3a0
.word 0x910343a0
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xd2800020
.word 0x910743a0
.word 0xf9017ba0
.word 0xd2800020
bl _p_266
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0xf9017ba0
.word 0x910343a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910743a2
.word 0xf940eba2
.word 0xf940efa3
bl _p_265
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0xf9017ba0
.word 0x910383a0
.word 0xf94073a0
.word 0xf94077a1
.word 0x910703a2
.word 0xf940e3a2
.word 0xf940e7a3
bl _p_269
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910ac3a0
.word 0xf940dba0
.word 0xf9015ba0
.word 0xf940dfa0
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910303a0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf90067a0
.word 0x910063a0
.word 0x9102c3a0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9005fa0
.word 0x910683a0
.word 0xf9017ba0
.word 0x910303a0
.word 0xf94063a0
.word 0xf94067a1
.word 0x9102c3a2
.word 0xf9405ba2
.word 0xf9405fa3
bl _p_268
.word 0xf9417bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910a83a0
.word 0xf940d3a0
.word 0xf90153a0
.word 0xf940d7a0
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0xf901aba0
.word 0x910b43a0
bl _p_270
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
bl _p_271
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf941aba1
.word 0xf90133a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0xf9019fa0
.word 0x910b03a0
bl _p_270
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
bl _p_271
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9419fa1
.word 0xf90137a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0xf90193a0
.word 0x910ac3a0
bl _p_270
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
bl _p_271
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf94193a1
.word 0xf9013ba0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0xf90187a0
.word 0x910a83a0
bl _p_270
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
bl _p_271
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf94187a1
.word 0xf90143a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x9101c3a0
.word 0xf94133a0
.word 0xf9003ba0
.word 0xf94137a0
.word 0xf9003fa0
.word 0xf9413ba0
.word 0xf90043a0
.word 0xf9413fa0
.word 0xf90047a0
.word 0xf94143a0
.word 0xf9004ba0
.word 0xf94147a0
.word 0xf9004fa0
.word 0xf9414ba0
.word 0xf90053a0
.word 0xf9414fa0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9101c3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip PCLCrypto_RSAParametersExtensions_ModInverse_System_Numerics_BigInteger_System_Numerics_BigInteger
PCLCrypto_RSAParametersExtensions_ModInverse_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 1 1 0
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910b63a0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0x910ae3a0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0x910a63a0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910a23a0
.word 0xf90177a0
.word 0xd2800000
bl _p_266
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a23a0
.word 0x910b63a0
.word 0xf94147a0
.word 0xf9016fa0
.word 0xf9414ba0
.word 0xf90173a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x9109e3a0
.word 0xf90177a0
.word 0xd2800020
bl _p_266
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0x910b23a0
.word 0xf9413fa0
.word 0xf90167a0
.word 0xf94143a0
.word 0xf9016ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910723a0
.word 0xf9401ba0
.word 0xf900e7a0
.word 0xf9401fa0
.word 0xf900eba0
.word 0x910723a0
.word 0x910ae3a0
.word 0xf940e7a0
.word 0xf9015fa0
.word 0xf940eba0
.word 0xf90163a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9106e3a0
.word 0xf94013a0
.word 0xf900dfa0
.word 0xf94017a0
.word 0xf900e3a0
.word 0x9106e3a0
.word 0x910aa3a0
.word 0xf940dfa0
.word 0xf90157a0
.word 0xf940e3a0
.word 0xf9015ba0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9106a3a0
.word 0xf9401ba0
.word 0xf900d7a0
.word 0xf9401fa0
.word 0xf900dba0
.word 0xd2800000
.word 0x9106a3a0
.word 0xf940d7a0
.word 0xf940dba1
.word 0xd2800002
bl _p_272
.word 0x53001c00
.word 0xf9017ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0x340003c0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910663a0
.word 0xf9401ba0
.word 0xf900cfa0
.word 0xf9401fa0
.word 0xf900d3a0
.word 0x9109a3a0
.word 0xf90177a0
.word 0x910663a0
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_273
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a0
.word 0x9100c3a0
.word 0xf94137a0
.word 0xf9001ba0
.word 0xf9413ba0
.word 0xf9001fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910623a0
.word 0xf94013a0
.word 0xf900c7a0
.word 0xf94017a0
.word 0xf900cba0
.word 0xd2800000
.word 0x910623a0
.word 0xf940c7a0
.word 0xf940cba1
.word 0xd2800002
bl _p_272
.word 0x53001c00
.word 0xf9017ba0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0x340020a0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9105e3a0
.word 0xf9401ba0
.word 0xf900bfa0
.word 0xf9401fa0
.word 0xf900c3a0
.word 0x910083a0
.word 0x9105a3a0
.word 0xf94013a0
.word 0xf900b7a0
.word 0xf94017a0
.word 0xf900bba0
.word 0x910963a0
.word 0xf90177a0
.word 0x9105a3a0
.word 0xf940b7a0
.word 0xf940bba1
bl _p_273
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910563a0
.word 0xf9401ba0
.word 0xf900afa0
.word 0xf9401fa0
.word 0xf900b3a0
.word 0x910923a0
.word 0xf90177a0
.word 0x910963a0
.word 0xf9412fa0
.word 0xf94133a1
.word 0x910563a2
.word 0xf940afa2
.word 0xf940b3a3
bl _p_269
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
.word 0xf90177a0
.word 0x9105e3a0
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x910923a2
.word 0xf94127a2
.word 0xf9412ba3
bl _p_265
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
.word 0x910083a0
.word 0xf9411fa0
.word 0xf90013a0
.word 0xf94123a0
.word 0xf90017a0
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b7
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x910523a0
.word 0xf9415fa0
.word 0xf900a7a0
.word 0xf94163a0
.word 0xf900aba0
.word 0x910aa3a0
.word 0x9104e3a0
.word 0xf94157a0
.word 0xf9009fa0
.word 0xf9415ba0
.word 0xf900a3a0
.word 0x9108a3a0
.word 0xf90177a0
.word 0x910523a0
.word 0xf940a7a0
.word 0xf940aba1
.word 0x9104e3a2
.word 0xf9409fa2
.word 0xf940a3a3
bl _p_274
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x910a63a0
.word 0xf94117a0
.word 0xf9014fa0
.word 0xf9411ba0
.word 0xf90153a0
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x9104a3a0
.word 0xf94167a0
.word 0xf90097a0
.word 0xf9416ba0
.word 0xf9009ba0
.word 0x910b63a0
.word 0x910463a0
.word 0xf9416fa0
.word 0xf9008fa0
.word 0xf94173a0
.word 0xf90093a0
.word 0x910a63a0
.word 0x910423a0
.word 0xf9414fa0
.word 0xf90087a0
.word 0xf94153a0
.word 0xf9008ba0
.word 0x910b23a0
.word 0x9103e3a0
.word 0xf94167a0
.word 0xf9007fa0
.word 0xf9416ba0
.word 0xf90083a0
.word 0x910863a0
.word 0xf90177a0
.word 0x910423a0
.word 0xf94087a0
.word 0xf9408ba1
.word 0x9103e3a2
.word 0xf9407fa2
.word 0xf94083a3
bl _p_275
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0xf90177a0
.word 0x910463a0
.word 0xf9408fa0
.word 0xf94093a1
.word 0x910863a2
.word 0xf9410fa2
.word 0xf94113a3
bl _p_265
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x910b23a0
.word 0xf94107a0
.word 0xf90167a0
.word 0xf9410ba0
.word 0xf9016ba0
.word 0x9104a3a0
.word 0x910b63a0
.word 0xf94097a0
.word 0xf9016fa0
.word 0xf9409ba0
.word 0xf90173a0
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x9103a3a0
.word 0xf94157a0
.word 0xf90077a0
.word 0xf9415ba0
.word 0xf9007ba0
.word 0x910ae3a0
.word 0x910363a0
.word 0xf9415fa0
.word 0xf9006fa0
.word 0xf94163a0
.word 0xf90073a0
.word 0x910a63a0
.word 0x910323a0
.word 0xf9414fa0
.word 0xf90067a0
.word 0xf94153a0
.word 0xf9006ba0
.word 0x910aa3a0
.word 0x9102e3a0
.word 0xf94157a0
.word 0xf9005fa0
.word 0xf9415ba0
.word 0xf90063a0
.word 0x9107e3a0
.word 0xf90177a0
.word 0x910323a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0x9102e3a2
.word 0xf9405fa2
.word 0xf94063a3
bl _p_275
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xf90177a0
.word 0x910363a0
.word 0xf9406fa0
.word 0xf94073a1
.word 0x9107e3a2
.word 0xf940ffa2
.word 0xf94103a3
bl _p_265
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x910aa3a0
.word 0xf940f7a0
.word 0xf90157a0
.word 0xf940fba0
.word 0xf9015ba0
.word 0x9103a3a0
.word 0x910ae3a0
.word 0xf94077a0
.word 0xf9015fa0
.word 0xf9407ba0
.word 0xf90163a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x9102a3a0
.word 0xf94157a0
.word 0xf90057a0
.word 0xf9415ba0
.word 0xf9005ba0
.word 0xd2800000
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd2800002
bl _p_276
.word 0x53001c00
.word 0xf9017ba0
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0x35ffe5e0
.word 0xf94023b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x910263a0
.word 0xf9415fa0
.word 0xf9004fa0
.word 0xf94163a0
.word 0xf90053a0
.word 0xd2800020
.word 0x910263a0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xd2800022
bl _p_264
.word 0x53001c00
.word 0xf9017ba0
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0x34000240
.word 0xf94023b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28191c1
.word 0xd28191c1
bl _p_138
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf94023b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910223a0
.word 0xf9416fa0
.word 0xf90047a0
.word 0xf94173a0
.word 0xf9004ba0
.word 0xd2800000
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800002
bl _p_272
.word 0x53001c00
.word 0xf9017ba0
.word 0xf94023b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0x340004e0
.word 0xf94023b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x9101e3a0
.word 0xf9416fa0
.word 0xf9003fa0
.word 0xf94173a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0x910763a0
.word 0xf90177a0
.word 0x9101e3a0
.word 0xf9403fa0
.word 0xf94043a1
.word 0x9101a3a2
.word 0xf94037a2
.word 0xf9403ba3
bl _p_267
.word 0xf94177be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910b63a0
.word 0xf940efa0
.word 0xf9016fa0
.word 0xf940f3a0
.word 0xf90173a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910163a0
.word 0xf9416fa0
.word 0xf9002fa0
.word 0xf94173a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910043a0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94023b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800020
.word 0xf2bfffe0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800701
.word 0xd2800701
bl _p_29
.word 0xf90027a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_277
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_29
.word 0xf94023a1
.word 0xf9001fa0
bl _p_278
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_279
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e0
bl _p_7
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_280
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_281
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x2a010000
.word 0xf90037a0
.word 0x9100e3a0
bl _p_282
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x2a010000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_283
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0xd2801001
.word 0x6b01001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
bl _p_283
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_283
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9801800
bl _p_284
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801000
.word 0xaa1803e1
.word 0xb180000
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000400
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fe0
.word 0xf90033a0
.word 0x9100e3a0
bl _p_283
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9801821
.word 0xd2800102
.word 0xaa1703e3
.word 0x1b177c42
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22821
.word 0xa010000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x510006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b0002ff
.word 0x54fff8ca
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
bl _p_283
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9100e3a0
bl _p_283
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement
PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_29
.word 0xf90033a0
bl _p_285
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_286
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_29
.word 0xf90043a0
bl _p_285
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_286
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff80b
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_18f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fffe0
.word 0xf2a01fe0
.word 0x6b00035f
.word 0x54000209
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400003d
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fffe0
.word 0x6b00035f
.word 0x54000209
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x14000026
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801fe0
.word 0x6b00035f
.word 0x54000209
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_190:
.text
ut_401:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf90002c0
.word 0xf90006c0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394063a1
.word 0xaa1603e0
bl _p_287
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394083a1
.word 0xaa1603e0
bl _p_288
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a1
.word 0xaa1603e0
bl _p_289
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
bl _p_290
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_191:
.text
ut_402:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0x394063a0
.word 0xf9002fa0
.word 0x394083a0
.word 0xf90033a0
.word 0x3940a3a0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_291
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
bl _p_292
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_192:
.text
ut_403:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Class
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Class
PCLCrypto_Formatters_Asn_DataElement_get_Class:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_193:
.text
ut_404:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_194:
.text
ut_405:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_PC
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_PC
PCLCrypto_Formatters_Asn_DataElement_get_PC:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_195:
.text
ut_406:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39000401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_196:
.text
ut_407:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Tag
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Tag
PCLCrypto_Formatters_Asn_DataElement_get_Tag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
ut_408:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39000801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_198:
.text
ut_409:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Content
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Content
PCLCrypto_Formatters_Asn_DataElement_get_Content:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_199:
.text
ut_410:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9003320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_293
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9003720
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390243bf
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803000
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000319
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x6b00033f
.word 0x540031a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400018d
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_7
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000142
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x53001f00
.word 0xd280181e
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x53001f00
.word 0xd280041e
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x53001f00
.word 0xd28003fe
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd280101e
.word 0xa1e0000
.word 0xd2801001
.word 0x6b01001f
.word 0x540009e1
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800ffe
.word 0xa1e0300
.word 0x53001c01
.word 0x390243a0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x53185e80
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1403e1
.word 0xaa0003e1
.word 0xb000280
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394243a0
.word 0x6b00035f
.word 0x54fff96b
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2840000
.word 0x6b00029f
.word 0x54000249
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819741
.word 0xd2819741
bl _p_138
.word 0xaa0003e1
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xaa1403e1
bl _p_10
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401004
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa0403e0
.word 0xaa1303e1
.word 0xd2800002
.word 0xaa1403e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x93407c00
.word 0xaa1403e1
.word 0x2a1403e1
.word 0xeb01001f
.word 0x54000240
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a041
.word 0xd281a041
bl _p_138
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1303e4
bl _p_292
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x9101c3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000010
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffe90
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540004a1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803740
.word 0xf90023a0
bl _p_293
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000261
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900335f
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800701
.word 0xd2800701
bl _p_29
.word 0xf90023a0
.word 0xd2800001
bl _p_277
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_294
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x9107a3a0
.word 0xd2800000
.word 0xb901ebbf
.word 0xb901efbf
.word 0x910783a0
.word 0xd2800000
.word 0xb901e3bf
.word 0xb901e7bf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #928]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #936]
bl _p_9
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910503a1
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400401
.word 0xf900a7a1
.word 0xf9400801
.word 0xf900aba1
.word 0xf9400c01
.word 0xf900afa1
.word 0xf9401001
.word 0xf900b3a1
.word 0xf9401401
.word 0xf900b7a1
.word 0xf9401801
.word 0xf900bba1
.word 0xf9401c00
.word 0xf900bfa0
.word 0x910503a0
.word 0x910403a0
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0xf940b3a1
.word 0xf90093a1
.word 0xf940b7a1
.word 0xf90097a1
.word 0xf940bba1
.word 0xf9009ba1
.word 0xf940bfa1
.word 0xf9009fa1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000200
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140002d5
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb9801800
.word 0x11000401
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb5000299
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910783a0
.word 0xd2800000
.word 0xb901e3bf
.word 0xb901e7bf
.word 0x910783a0
.word 0x9103e3a0
.word 0xb981e3a0
.word 0xb900fba0
.word 0xb981e7a0
.word 0xb900ffa0
.word 0x9103e3a0
.word 0x910763a0
.word 0xb980fba0
.word 0xb901dba0
.word 0xb980ffa0
.word 0xb901dfa0
.word 0x1400001d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9801ae1
.word 0x910743a0
.word 0xd2800000
.word 0xb901d3bf
.word 0xb901d7bf
.word 0x910743a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_295
.word 0x910743a0
.word 0x9103c3a0
.word 0xb981d3a0
.word 0xb900f3a0
.word 0xb981d7a0
.word 0xb900f7a0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910763a0
.word 0xb980f3a0
.word 0xb901dba0
.word 0xb980f7a0
.word 0xb901dfa0
.word 0xaa1803e0
.word 0x910763a0
.word 0x9103a3a0
.word 0xb981dba0
.word 0xb900eba0
.word 0xb981dfa0
.word 0xb900efa0
.word 0x9103a3a0
.word 0x9107a3a0
.word 0xb980eba0
.word 0xb901eba0
.word 0xb980efa0
.word 0xb901efa0
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_296
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x6b00031f
.word 0x54000100
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000012
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_297
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340048d8
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb5000296
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910783a0
.word 0xd2800000
.word 0xb901e3bf
.word 0xb901e7bf
.word 0x910783a0
.word 0x910383a0
.word 0xb981e3a0
.word 0xb900e3a0
.word 0xb981e7a0
.word 0xb900e7a0
.word 0x910383a0
.word 0x910723a0
.word 0xb980e3a0
.word 0xb901cba0
.word 0xb980e7a0
.word 0xb901cfa0
.word 0x1400001d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9801ae1
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0x910703a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_295
.word 0x910703a0
.word 0x910363a0
.word 0xb981c3a0
.word 0xb900dba0
.word 0xb981c7a0
.word 0xb900dfa0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910723a0
.word 0xb980dba0
.word 0xb901cba0
.word 0xb980dfa0
.word 0xb901cfa0
.word 0xaa1803e0
.word 0x910723a0
.word 0x910343a0
.word 0xb981cba0
.word 0xb900d3a0
.word 0xb981cfa0
.word 0xb900d7a0
.word 0x910343a0
.word 0x9107a3a0
.word 0xb980d3a0
.word 0xb901eba0
.word 0xb980d7a0
.word 0xb901efa0
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_296
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x6b00031f
.word 0x54000100
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000012
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_297
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34003ab8
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400400
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb5000295
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910783a0
.word 0xd2800000
.word 0xb901e3bf
.word 0xb901e7bf
.word 0x910783a0
.word 0x910323a0
.word 0xb981e3a0
.word 0xb900cba0
.word 0xb981e7a0
.word 0xb900cfa0
.word 0x910323a0
.word 0x9106e3a0
.word 0xb980cba0
.word 0xb901bba0
.word 0xb980cfa0
.word 0xb901bfa0
.word 0x1400001d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9801ae1
.word 0x9106c3a0
.word 0xd2800000
.word 0xb901b3bf
.word 0xb901b7bf
.word 0x9106c3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_295
.word 0x9106c3a0
.word 0x910303a0
.word 0xb981b3a0
.word 0xb900c3a0
.word 0xb981b7a0
.word 0xb900c7a0
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9106e3a0
.word 0xb980c3a0
.word 0xb901bba0
.word 0xb980c7a0
.word 0xb901bfa0
.word 0xaa1803e0
.word 0x9106e3a0
.word 0x9102e3a0
.word 0xb981bba0
.word 0xb900bba0
.word 0xb981bfa0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x9107a3a0
.word 0xb980bba0
.word 0xb901eba0
.word 0xb980bfa0
.word 0xb901efa0
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_296
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x6b00031f
.word 0x54000100
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000012
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_297
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34002c98
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb5000294
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910783a0
.word 0xd2800000
.word 0xb901e3bf
.word 0xb901e7bf
.word 0x910783a0
.word 0x9102c3a0
.word 0xb981e3a0
.word 0xb900b3a0
.word 0xb981e7a0
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9106a3a0
.word 0xb980b3a0
.word 0xb901aba0
.word 0xb980b7a0
.word 0xb901afa0
.word 0x1400001d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9801ae1
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0x910683a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_295
.word 0x910683a0
.word 0x9102a3a0
.word 0xb981a3a0
.word 0xb900aba0
.word 0xb981a7a0
.word 0xb900afa0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9106a3a0
.word 0xb980aba0
.word 0xb901aba0
.word 0xb980afa0
.word 0xb901afa0
.word 0xaa1803e0
.word 0x9106a3a0
.word 0x910283a0
.word 0xb981aba0
.word 0xb900a3a0
.word 0xb981afa0
.word 0xb900a7a0
.word 0x910283a0
.word 0x9107a3a0
.word 0xb980a3a0
.word 0xb901eba0
.word 0xb980a7a0
.word 0xb901efa0
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_296
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x6b00031f
.word 0x54000100
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000012
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_297
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001e78
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb5000293
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910783a0
.word 0xd2800000
.word 0xb901e3bf
.word 0xb901e7bf
.word 0x910783a0
.word 0x910263a0
.word 0xb981e3a0
.word 0xb9009ba0
.word 0xb981e7a0
.word 0xb9009fa0
.word 0x910263a0
.word 0x910663a0
.word 0xb9809ba0
.word 0xb9019ba0
.word 0xb9809fa0
.word 0xb9019fa0
.word 0x1400001d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9801ae1
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0x910643a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_295
.word 0x910643a0
.word 0x910243a0
.word 0xb98193a0
.word 0xb90093a0
.word 0xb98197a0
.word 0xb90097a0
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910663a0
.word 0xb98093a0
.word 0xb9019ba0
.word 0xb98097a0
.word 0xb9019fa0
.word 0xaa1803e0
.word 0x910663a0
.word 0x910223a0
.word 0xb9819ba0
.word 0xb9008ba0
.word 0xb9819fa0
.word 0xb9008fa0
.word 0x910223a0
.word 0x9107a3a0
.word 0xb9808ba0
.word 0xb901eba0
.word 0xb9808fa0
.word 0xb901efa0
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_296
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x6b00031f
.word 0x54000100
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000012
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_297
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001058
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb9801802
.word 0xf9402ba0
.word 0xf9400000
.word 0xf900fba0
.word 0xf940fba1
.word 0xf940fba0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000280
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910783a0
.word 0xd2800000
.word 0xb901e3bf
.word 0xb901e7bf
.word 0x910783a0
.word 0x910203a0
.word 0xb981e3a0
.word 0xb90083a0
.word 0xb981e7a0
.word 0xb90087a0
.word 0x910203a0
.word 0x910623a0
.word 0xb98083a0
.word 0xb9018ba0
.word 0xb98087a0
.word 0xb9018fa0
.word 0x1400001d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9801ae1
.word 0x910603a0
.word 0xd2800000
.word 0xb90183bf
.word 0xb90187bf
.word 0x910603a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_295
.word 0x910603a0
.word 0x9101e3a0
.word 0xb98183a0
.word 0xb9007ba0
.word 0xb98187a0
.word 0xb9007fa0
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910623a0
.word 0xb9807ba0
.word 0xb9018ba0
.word 0xb9807fa0
.word 0xb9018fa0
.word 0xaa1803e0
.word 0x910623a0
.word 0x9101c3a0
.word 0xb9818ba0
.word 0xb90073a0
.word 0xb9818fa0
.word 0xb90077a0
.word 0x9101c3a0
.word 0x9107a3a0
.word 0xb98073a0
.word 0xb901eba0
.word 0xb98077a0
.word 0xb901efa0
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_296
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x6b00031f
.word 0x54000200
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002c
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_297
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x14000013
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9005bbf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c01
.word 0xf90047a1
.word 0xf9401001
.word 0xf9004ba1
.word 0xf9401401
.word 0xf9004fa1
.word 0xf9401801
.word 0xf90053a1
.word 0xf9401c00
.word 0xf90057a0
.word 0x9101c3a0
.word 0x9100c3a0
.word 0xf9403ba1
.word 0xf9001ba1
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf94043a1
.word 0xf90023a1
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xaa0003e1
bl _p_298
.word 0x53001c00
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #960]
bl _p_66
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xd28022e0
.word 0xd28022e0
bl _p_118
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf90073a0
bl _p_299
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_1
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a8
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800901
.word 0xd2800901
bl _p_29
.word 0xf94083a1
.word 0xf9007fa0
bl _p_63
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28000c0
.word 0x6b0002ff
.word 0x540002a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28000e0
.word 0x6b0002ff
.word 0x54000321
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_300
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xd2800041
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x93403c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2948001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
bl _p_301
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a4
.word 0xd2800000
.word 0xd2800080
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800083
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000298
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1603e0
bl _p_302
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0x14000013
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1603e0
bl _p_302
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
bl _p_66
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90087a0
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800081
bl _p_303
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf90067a0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1903e0
bl _p_303
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9006fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340017d8
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf900a7a0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_303
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf90073a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_303
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf90077a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90097a0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_303
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9005fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_303
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90063a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90087a0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x531f7ea0
.word 0xb150000
.word 0x13017c01
.word 0xaa1903e0
bl _p_303
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9006ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_303
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9005ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101c3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2807c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910d03a1
.word 0xf9400001
.word 0xf901a3a1
.word 0xf9400401
.word 0xf901a7a1
.word 0xf9400801
.word 0xf901aba1
.word 0xf9400c01
.word 0xf901afa1
.word 0xf9401001
.word 0xf901b3a1
.word 0xf9401401
.word 0xf901b7a1
.word 0xf9401801
.word 0xf901bba1
.word 0xf9401c00
.word 0xf901bfa0
.word 0x910d03a0
.word 0x910c03a0
.word 0xf941a3a1
.word 0xf90183a1
.word 0xf941a7a1
.word 0xf90187a1
.word 0xf941aba1
.word 0xf9018ba1
.word 0xf941afa1
.word 0xf9018fa1
.word 0xf941b3a1
.word 0xf90193a1
.word 0xf941b7a1
.word 0xf90197a1
.word 0xf941bba1
.word 0xf9019ba1
.word 0xf941bfa1
.word 0xf9019fa1
.word 0xaa0003e1
bl _p_298
.word 0x53001c00
.word 0xf901eba0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0x35000860
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910b03a1
.word 0xf9400001
.word 0xf90163a1
.word 0xf9400401
.word 0xf90167a1
.word 0xf9400801
.word 0xf9016ba1
.word 0xf9400c01
.word 0xf9016fa1
.word 0xf9401001
.word 0xf90173a1
.word 0xf9401401
.word 0xf90177a1
.word 0xf9401801
.word 0xf9017ba1
.word 0xf9401c00
.word 0xf9017fa0
.word 0x910e03a0
.word 0xaa0003e8
.word 0x910b03a0
.word 0x910a03a0
.word 0xf94163a1
.word 0xf90143a1
.word 0xf94167a1
.word 0xf90147a1
.word 0xf9416ba1
.word 0xf9014ba1
.word 0xf9416fa1
.word 0xf9014fa1
.word 0xf94173a1
.word 0xf90153a1
.word 0xf94177a1
.word 0xf90157a1
.word 0xf9417ba1
.word 0xf9015ba1
.word 0xf9417fa1
.word 0xf9015fa1
.word 0xaa0003e1
bl _p_304
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910e03a0
.word 0xf94033a0
.word 0xf941c3a1
.word 0xf9000001
.word 0xf941c7a1
.word 0xf9000401
.word 0xf941cba1
.word 0xf9000801
.word 0xf941cfa1
.word 0xf9000c01
.word 0xf941d3a1
.word 0xf9001001
.word 0xf941d7a1
.word 0xf9001401
.word 0xf941dba1
.word 0xf9001801
.word 0xf941dfa1
.word 0xf9001c01
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910903a1
.word 0xf9400001
.word 0xf90123a1
.word 0xf9400401
.word 0xf90127a1
.word 0xf9400801
.word 0xf9012ba1
.word 0xf9400c01
.word 0xf9012fa1
.word 0xf9401001
.word 0xf90133a1
.word 0xf9401401
.word 0xf90137a1
.word 0xf9401801
.word 0xf9013ba1
.word 0xf9401c00
.word 0xf9013fa0
.word 0x910903a0
.word 0x910803a0
.word 0xf94123a1
.word 0xf90103a1
.word 0xf94127a1
.word 0xf90107a1
.word 0xf9412ba1
.word 0xf9010ba1
.word 0xf9412fa1
.word 0xf9010fa1
.word 0xf94133a1
.word 0xf90113a1
.word 0xf94137a1
.word 0xf90117a1
.word 0xf9413ba1
.word 0xf9011ba1
.word 0xf9413fa1
.word 0xf9011fa1
.word 0xaa0003e1
bl _p_305
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf901efa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800801
.word 0xd2800801
bl _p_29
.word 0xf941efa1
.word 0xf901eba0
bl _p_67
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401400
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54004029
.word 0x39408000
.word 0x34000140
.word 0xf94037b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401400
.word 0xb9801800
.word 0xaa0003f5
.word 0x1400000a
.word 0xf94037b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401400
.word 0xb9801800
.word 0x51000400
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xaa1503e1
.word 0x1b157c00
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0x910703a1
.word 0xf9400001
.word 0xf900e3a1
.word 0xf9400401
.word 0xf900e7a1
.word 0xf9400801
.word 0xf900eba1
.word 0xf9400c01
.word 0xf900efa1
.word 0xf9401001
.word 0xf900f3a1
.word 0xf9401401
.word 0xf900f7a1
.word 0xf9401801
.word 0xf900fba1
.word 0xf9401c00
.word 0xf900ffa0
.word 0x910703a0
.word 0x910603a0
.word 0xf940e3a1
.word 0xf900c3a1
.word 0xf940e7a1
.word 0xf900c7a1
.word 0xf940eba1
.word 0xf900cba1
.word 0xf940efa1
.word 0xf900cfa1
.word 0xf940f3a1
.word 0xf900d3a1
.word 0xf940f7a1
.word 0xf900d7a1
.word 0xf940fba1
.word 0xf900dba1
.word 0xf940ffa1
.word 0xf900dfa1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf901eba0
.word 0xf94037b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xaa1903f4
.word 0x350000a0
.word 0xaa1403e0
.word 0xd28000c0
.word 0xd28000d3
.word 0x14000004
.word 0xaa1403e0
.word 0xd28000e0
.word 0xd28000f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400282
.word 0xf9406c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2948000
.word 0xaa1903e0
.word 0xd2948001
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_301
.word 0xf901efa0
.word 0xf94037b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910503a1
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400401
.word 0xf900a7a1
.word 0xf9400801
.word 0xf900aba1
.word 0xf9400c01
.word 0xf900afa1
.word 0xf9401001
.word 0xf900b3a1
.word 0xf9401401
.word 0xf900b7a1
.word 0xf9401801
.word 0xf900bba1
.word 0xf9401c00
.word 0xf900bfa0
.word 0x910503a0
.word 0x910403a0
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0xf940b3a1
.word 0xf90093a1
.word 0xf940b7a1
.word 0xf90097a1
.word 0xf940bba1
.word 0xf9009ba1
.word 0xf940bfa1
.word 0xf9009fa1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf901eba0
.word 0xf94037b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf941efa1
.word 0xaa1903f4
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf901e3a0
.word 0x14000007
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf901e3a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf941e3a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf901efa0
.word 0xf94037b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9406450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94033a1
.word 0xf9400c21
.word 0xb9801821
.word 0x4b010001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9400c01
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa1903e0
.word 0x92800002
.word 0xf2bfffe2
bl _p_306
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9401401
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_306
.word 0xf94037b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c01
.word 0xf9006fa1
.word 0xf9401001
.word 0xf90073a1
.word 0xf9401401
.word 0xf90077a1
.word 0xf9401801
.word 0xf9007ba1
.word 0xf9401c00
.word 0xf9007fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xf9407fa1
.word 0xf9005fa1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf901eba0
.word 0xf94037b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0x34000ca0
.word 0xf94037b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9401801
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_306
.word 0xf94037b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9401c01
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_306
.word 0xf94037b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9400401
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_306
.word 0xf94037b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9400801
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_306
.word 0xf94037b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9401001
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1903e0
bl _p_306
.word 0xf94037b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_306
.word 0xf94037b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_307
.word 0xf94037b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1a6:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_308
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800015
.word 0x6b00035f
.word 0x540000eb
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0x14000007
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf94002e4
.word 0xf9406090
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xb98023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf90023a1
.word 0xaa0003e1
bl _p_256
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter__ctor
PCLCrypto_Formatters_CapiKeyFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000057
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000044
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000031
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001e
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801bb9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000044
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000031
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001e
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900a3a0
.word 0xf9400fa0
.word 0xf900a7a0
.word 0xf94013a0
.word 0x910403a1
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c01
.word 0xf9008fa1
.word 0xf9401001
.word 0xf90093a1
.word 0xf9401401
.word 0xf90097a1
.word 0xf9401801
.word 0xf9009ba1
.word 0xf9401c00
.word 0xf9009fa0
.word 0xf94013a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c01
.word 0xf9006fa1
.word 0xf9401001
.word 0xf90073a1
.word 0xf9401401
.word 0xf90077a1
.word 0xf9401801
.word 0xf9007ba1
.word 0xf9401c00
.word 0xf9007fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xf9407fa1
.word 0xf9005fa1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf900aba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba3
.word 0x910403a2
.word 0x910103a2
.word 0xf94083a4
.word 0xf90023a4
.word 0xf94087a4
.word 0xf90027a4
.word 0xf9408ba4
.word 0xf9002ba4
.word 0xf9408fa4
.word 0xf9002fa4
.word 0xf94093a4
.word 0xf90033a4
.word 0xf94097a4
.word 0xf90037a4
.word 0xf9409ba4
.word 0xf9003ba4
.word 0xf9409fa4
.word 0xf9003fa4
.word 0xaa0203e4
bl _p_309
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1903e0
bl _p_7
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910643a1
.word 0xf9400001
.word 0xf900cba1
.word 0xf9400401
.word 0xf900cfa1
.word 0xf9400801
.word 0xf900d3a1
.word 0xf9400c01
.word 0xf900d7a1
.word 0xf9401001
.word 0xf900dba1
.word 0xf9401401
.word 0xf900dfa1
.word 0xf9401801
.word 0xf900e3a1
.word 0xf9401c00
.word 0xf900e7a0
.word 0x910643a0
.word 0x910543a0
.word 0xf940cba1
.word 0xf900aba1
.word 0xf940cfa1
.word 0xf900afa1
.word 0xf940d3a1
.word 0xf900b3a1
.word 0xf940d7a1
.word 0xf900b7a1
.word 0xf940dba1
.word 0xf900bba1
.word 0xf940dfa1
.word 0xf900bfa1
.word 0xf940e3a1
.word 0xf900c3a1
.word 0xf940e7a1
.word 0xf900c7a1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000160
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000007
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #928]

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa1703e0
bl _p_9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500087a
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910443a1
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400401
.word 0xf9008fa1
.word 0xf9400801
.word 0xf90093a1
.word 0xf9400c01
.word 0xf90097a1
.word 0xf9401001
.word 0xf9009ba1
.word 0xf9401401
.word 0xf9009fa1
.word 0xf9401801
.word 0xf900a3a1
.word 0xf9401c00
.word 0xf900a7a0
.word 0x910743a0
.word 0xaa0003e8
.word 0x910443a0
.word 0x910343a0
.word 0xf9408ba1
.word 0xf9006ba1
.word 0xf9408fa1
.word 0xf9006fa1
.word 0xf94093a1
.word 0xf90073a1
.word 0xf94097a1
.word 0xf90077a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xaa0003e1
bl _p_124
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0xf9401ba0
.word 0xf940eba1
.word 0xf9000001
.word 0xf940efa1
.word 0xf9000401
.word 0xf940f3a1
.word 0xf9000801
.word 0xf940f7a1
.word 0xf9000c01
.word 0xf940fba1
.word 0xf9001001
.word 0xf940ffa1
.word 0xf9001401
.word 0xf94103a1
.word 0xf9001801
.word 0xf94107a1
.word 0xf9001c01
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1903e0
.word 0xf9401ba0
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401001
.word 0xf9005ba1
.word 0xf9401401
.word 0xf9005fa1
.word 0xf9401801
.word 0xf90063a1
.word 0xf9401c00
.word 0xf90067a0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x910243a2
.word 0x910143a2
.word 0xf9404ba4
.word 0xf9002ba4
.word 0xf9404fa4
.word 0xf9002fa4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xf94063a4
.word 0xf90043a4
.word 0xf94067a4
.word 0xf90047a4
.word 0xaa0203e4
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900a7a0
.word 0xf9400fa0
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400401
.word 0xf90083a1
.word 0xf9400801
.word 0xf90087a1
.word 0xf9400c01
.word 0xf9008ba1
.word 0xf9401001
.word 0xf9008fa1
.word 0xf9401401
.word 0xf90093a1
.word 0xf9401801
.word 0xf90097a1
.word 0xf9401c00
.word 0xf9009ba0
.word 0xf9400fa0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c01
.word 0xf9006ba1
.word 0xf9401001
.word 0xf9006fa1
.word 0xf9401401
.word 0xf90073a1
.word 0xf9401801
.word 0xf90077a1
.word 0xf9401c00
.word 0xf9007ba0
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf900aba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba2
.word 0x9103e3a1
.word 0x9100e3a1
.word 0xf9407fa3
.word 0xf9001fa3
.word 0xf94083a3
.word 0xf90023a3
.word 0xf94087a3
.word 0xf90027a3
.word 0xf9408ba3
.word 0xf9002ba3
.word 0xf9408fa3
.word 0xf9002fa3
.word 0xf94093a3
.word 0xf90033a3
.word 0xf94097a3
.word 0xf90037a3
.word 0xf9409ba3
.word 0xf9003ba3
.word 0xaa0103e3
bl _p_128
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_29
.word 0xf9006fa0
bl _p_285
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a1
.word 0x910223a2
.word 0xf9400022
.word 0xf90047a2
.word 0xf9400422
.word 0xf9004ba2
.word 0xf9400822
.word 0xf9004fa2
.word 0xf9400c22
.word 0xf90053a2
.word 0xf9401022
.word 0xf90057a2
.word 0xf9401422
.word 0xf9005ba2
.word 0xf9401822
.word 0xf9005fa2
.word 0xf9401c21
.word 0xf90063a1
.word 0x3940a3a3
.word 0xaa1803e1
.word 0x910223a2
.word 0x910123a2
.word 0xf94047a4
.word 0xf90027a4
.word 0xf9404ba4
.word 0xf9002ba4
.word 0xf9404fa4
.word 0xf9002fa4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf94057a4
.word 0xf90037a4
.word 0xf9405ba4
.word 0xf9003ba4
.word 0xf9405fa4
.word 0xf9003fa4
.word 0xf94063a4
.word 0xf90043a4
.word 0xaa0203e4
bl _p_309
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xf94013a1
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa0003e8
.word 0x910303a0
.word 0x910103a0
.word 0xf94063a1
.word 0xf90023a1
.word 0xf94067a1
.word 0xf90027a1
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
.word 0xf94077a1
.word 0xf90037a1
.word 0xf9407ba1
.word 0xf9003ba1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_310
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910203a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Read_byte__
PCLCrypto_Formatters_KeyFormatter_Read_byte__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_29
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_278
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0x910123a1
.word 0xaa0103e8
.word 0xaa1803e1
bl _p_311
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90053a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9004ba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9106a3a1
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400401
.word 0xf900dba1
.word 0xf9400801
.word 0xf900dfa1
.word 0xf9400c01
.word 0xf900e3a1
.word 0xf9401001
.word 0xf900e7a1
.word 0xf9401401
.word 0xf900eba1
.word 0xf9401801
.word 0xf900efa1
.word 0xf9401c00
.word 0xf900f3a0
.word 0x9106a3a0
.word 0x9105a3a0
.word 0xf940d7a1
.word 0xf900b7a1
.word 0xf940dba1
.word 0xf900bba1
.word 0xf940dfa1
.word 0xf900bfa1
.word 0xf940e3a1
.word 0xf900c3a1
.word 0xf940e7a1
.word 0xf900c7a1
.word 0xf940eba1
.word 0xf900cba1
.word 0xf940efa1
.word 0xf900cfa1
.word 0xf940f3a1
.word 0xf900d3a1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34003200
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9104a3a1
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400401
.word 0xf9009ba1
.word 0xf9400801
.word 0xf9009fa1
.word 0xf9400c01
.word 0xf900a3a1
.word 0xf9401001
.word 0xf900a7a1
.word 0xf9401401
.word 0xf900aba1
.word 0xf9401801
.word 0xf900afa1
.word 0xf9401c00
.word 0xf900b3a0
.word 0x9104a3a0
.word 0x9103a3a0
.word 0xf94097a1
.word 0xf90077a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0xf940b3a1
.word 0xf90093a1
.word 0xaa0003e1
bl _p_298
.word 0x53001c00
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x340004c0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c01
.word 0xf90063a1
.word 0xf9401001
.word 0xf90067a1
.word 0xf9401401
.word 0xf9006ba1
.word 0xf9401801
.word 0xf9006fa1
.word 0xf9401c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9102a3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x14000199
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90107a0
.word 0xf94027a0
.word 0xf9401400
bl _p_71
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900ffa0
.word 0xf94027a0
.word 0xf9400000
bl _p_71
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xb9801801
.word 0xf94027a0
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d8
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_312
.word 0x93407c00
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf90133a0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94027a0
.word 0xf9012fa0
.word 0xf94027a0
.word 0xf9401400
.word 0xaa0103e2
bl _p_73
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90127a0
.word 0xf94027a0
.word 0xf9400000
.word 0xaa1a03e1
bl _p_73
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000401
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9011fa0
.word 0xf94027a0
.word 0xf9401800
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_73
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90117a0
.word 0xf94027a0
.word 0xf9401c00
.word 0xaa1903e1
bl _p_73
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9010fa0
.word 0xf94027a0
.word 0xf9400400
.word 0xaa1903e1
bl _p_73
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90107a0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa1903e1
bl _p_73
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900ffa0
.word 0xf94027a0
.word 0xf9401000
.word 0xaa1903e1
bl _p_73
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900ffa0
.word 0xf94027a0
.word 0xf9401400
bl _p_71
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900ffa0
.word 0xf94027a0
.word 0xf9400c00
bl _p_71
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101a3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9005ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9004ba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90047a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90053a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90057a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90043a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters
PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9003fa0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9005ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90057a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90043a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90047a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9004ba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9400400
.word 0xf90053a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000200
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000058
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa1a03e1
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xaa0103e2
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000200
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000023
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff84b
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1b7:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000055
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x34000780
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
.word 0xb9801b40
.word 0xeb01001f
.word 0x10000011
.word 0x54000989
.word 0x39408340
.word 0x35000600
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51000401

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b24
.word 0xaa1a03e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xd2800003
bl _p_313
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1b8:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_TrimLeadingZeros_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_TrimLeadingZeros_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9009fa0
.word 0xf9400fa0
.word 0xf9401400
bl _p_71
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf90053a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90097a0
.word 0xf9400fa0
.word 0xf9400c00
bl _p_71
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9004ba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9008fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9003fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9401800
bl _p_71
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf90057a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xf9400fa0
.word 0xf9400400
bl _p_71
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90043a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9401c00
bl _p_71
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9005ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9006fa0
.word 0xf9400fa0
.word 0xf9400800
bl _p_71
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90047a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90067a0
.word 0xf9400fa0
.word 0xf9401000
bl _p_71
.word 0xf90063a0
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94013b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xd2800002
.word 0xd2800002
bl _p_18
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000299
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400009f
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400030d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540002aa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_314
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0xd2800001
bl _p_66
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90043a0
.word 0xd28022e0
.word 0xd28022e0
bl _p_118
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_299
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xb9801b20
.word 0xeb01001f
.word 0x10000011
.word 0x540009e9
.word 0x39408320
.word 0xd280101e
.word 0xa1e0000
.word 0xd2801001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x394083a1
.word 0x2a010000
.word 0x34000600
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800023
bl _p_313
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1bb:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string
PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0x35000160
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_300
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_FailFormat_string
PCLCrypto_Formatters_KeyFormatter_FailFormat_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803e0
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_CopyAndReverse_byte__
PCLCrypto_Formatters_KeyFormatter_CopyAndReverse_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_10
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9801b44
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_20
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_256
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter__ctor
PCLCrypto_Formatters_KeyFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter__cctor
PCLCrypto_Formatters_KeyFormatter__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9003ba0
bl _p_315
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf90037a0
bl _p_316
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf90033a0
bl _p_317
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800201
.word 0xd2800201
bl _p_29
.word 0xf9002fa0
bl _p_318
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf9002ba0
.word 0xd2800041
bl _p_319
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf90027a0
.word 0xd2800061
bl _p_319
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf90023a0
.word 0xd2800041
bl _p_320
.word 0xf9400bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800101
bl _p_10
.word 0xf9001fa0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xd2800102
.word 0xd2800102
bl _p_321
.word 0xf9401fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800121
bl _p_10
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xd2800122
.word 0xd2800122
bl _p_321
.word 0xf9401ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor
PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xd2800019
.word 0xd2800018
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x910663a1
.word 0xf90107a1
bl _p_322
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x9107e3a0
.word 0xf940cfa0
.word 0xf900ffa0
.word 0xf940d3a0
.word 0xf90103a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_280
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000460
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_281
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xd2800401
.word 0x6b01001f
.word 0x54000261
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_282
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xd2800201
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x1400000b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_66
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_283
.word 0xf90123a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_29
.word 0xf94123a1
.word 0xf9011fa0
bl _p_278
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0xf9011ba0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_323
.word 0xf90117a0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90113a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_324
.word 0x93407c00
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9010ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0x6b01001f
.word 0x540001c0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0x6b00031f
.word 0x54001320
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002af
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90117a0
.word 0xaa1903e0
.word 0xd2800000
.word 0x910623a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9106a3a0
.word 0xf940c7a0
.word 0xf900d7a0
.word 0xf940cba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf90113a0
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf900f3a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0x9105e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x9106a3a0
.word 0xf940bfa0
.word 0xf900d7a0
.word 0xf940c3a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf900eba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x910263a0
.word 0xf940dfa0
.word 0xf9004fa0
.word 0xf940e3a0
.word 0xf90053a0
.word 0xf940e7a0
.word 0xf90057a0
.word 0xf940eba0
.word 0xf9005ba0
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf940f3a0
.word 0xf90063a0
.word 0xf940f7a0
.word 0xf90067a0
.word 0xf940fba0
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910263a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x1400022a
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x9105a3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9106a3a0
.word 0xf940b7a0
.word 0xf900d7a0
.word 0xf940bba0
.word 0xf900dba0
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
bl _p_283
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x54000621
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910563a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9106a3a0
.word 0xf940afa0
.word 0xf900d7a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
bl _p_283
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54003c89
.word 0x39408000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa1703e0
bl _p_66
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf94023b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90147a0
.word 0xaa1903e0
.word 0xd2800020
.word 0x910523a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9106a3a0
.word 0xf940a7a0
.word 0xf900d7a0
.word 0xf940aba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf90143a0
.word 0xf94023b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0xf900f3a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9013fa0
.word 0xaa1903e0
.word 0xd2800040
.word 0x9104e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9106a3a0
.word 0xf9409fa0
.word 0xf900d7a0
.word 0xf940a3a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf9013ba0
.word 0xf94023b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf900eba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90137a0
.word 0xaa1903e0
.word 0xd2800060
.word 0x9104a3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800061
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9106a3a0
.word 0xf94097a0
.word 0xf900d7a0
.word 0xf9409ba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf90133a0
.word 0xf94023b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94137a1
.word 0xf900dfa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9012fa0
.word 0xaa1903e0
.word 0xd2800080
.word 0x910463a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800081
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9106a3a0
.word 0xf9408fa0
.word 0xf900d7a0
.word 0xf94093a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf9012ba0
.word 0xf94023b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf900f7a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90127a0
.word 0xaa1903e0
.word 0xd28000a0
.word 0x910423a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd28000a1
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9106a3a0
.word 0xf94087a0
.word 0xf900d7a0
.word 0xf9408ba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf90123a0
.word 0xf94023b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf900fba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xd28000c0
.word 0x9103e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd28000c1
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9106a3a0
.word 0xf9407fa0
.word 0xf900d7a0
.word 0xf94083a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf9011ba0
.word 0xf94023b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf900e3a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf90117a0
.word 0xaa1903e0
.word 0xd28000e0
.word 0x9103a3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd28000e1
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9106a3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf90113a0
.word 0xf94023b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf900e7a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0x910363a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xd2800101
.word 0x3940033e
bl _p_325
.word 0xf94107be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9106a3a0
.word 0xf9406fa0
.word 0xf900d7a0
.word 0xf94073a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_283
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf900efa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x910163a0
.word 0xf940dfa0
.word 0xf9002fa0
.word 0xf940e3a0
.word 0xf90033a0
.word 0xf940e7a0
.word 0xf90037a0
.word 0xf940eba0
.word 0xf9003ba0
.word 0xf940efa0
.word 0xf9003fa0
.word 0xf940f3a0
.word 0xf90043a0
.word 0xf940f7a0
.word 0xf90047a0
.word 0xf940fba0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910163a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x1400000f
.word 0xf94023b1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_300
.word 0xf9010ba0
.word 0xf94023b1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
bl _p_1
.word 0xf94023b1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1c4:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2805810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e0
bl _p_7
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_29
.word 0xf9014fa0
bl _p_285
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9106a3a1
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400401
.word 0xf900dba1
.word 0xf9400801
.word 0xf900dfa1
.word 0xf9400c01
.word 0xf900e3a1
.word 0xf9401001
.word 0xf900e7a1
.word 0xf9401401
.word 0xf900eba1
.word 0xf9401801
.word 0xf900efa1
.word 0xf9401c00
.word 0xf900f3a0
.word 0x9106a3a0
.word 0x9105a3a0
.word 0xf940d7a1
.word 0xf900b7a1
.word 0xf940dba1
.word 0xf900bba1
.word 0xf940dfa1
.word 0xf900bfa1
.word 0xf940e3a1
.word 0xf900c3a1
.word 0xf940e7a1
.word 0xf900c7a1
.word 0xf940eba1
.word 0xf900cba1
.word 0xf940efa1
.word 0xf900cfa1
.word 0xf940f3a1
.word 0xf900d3a1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf9014ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0x34000580
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_10
.word 0xaa0003e4
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109e3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x9109e3a0
.word 0x910563a0
.word 0xf9413fa0
.word 0xf900afa0
.word 0xf94143a0
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910563a1
.word 0xf940afa1
.word 0xf940b3a2
bl _p_286
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf94017a0
.word 0xf9401400
.word 0xd2800001
.word 0xd2800001
bl _p_314
.word 0xf90153a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a4
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0x9109a3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x9109a3a0
.word 0x910523a0
.word 0xf94137a0
.word 0xf900a7a0
.word 0xf9413ba0
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910523a1
.word 0xf940a7a1
.word 0xf940aba2
bl _p_286
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf94017a0
.word 0xf9400c00
.word 0xd2800001
.word 0xd2800001
bl _p_314
.word 0xf9014fa0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa4
.word 0x910963a0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910963a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x910963a0
.word 0x9104e3a0
.word 0xf9412fa0
.word 0xf9009fa0
.word 0xf94133a0
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9104e3a1
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_286
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400401
.word 0xf90083a1
.word 0xf9400801
.word 0xf90087a1
.word 0xf9400c01
.word 0xf9008ba1
.word 0xf9401001
.word 0xf9008fa1
.word 0xf9401401
.word 0xf90093a1
.word 0xf9401801
.word 0xf90097a1
.word 0xf9401c00
.word 0xf9009ba0
.word 0x9103e3a0
.word 0x9102e3a0
.word 0xf9407fa1
.word 0xf9005fa1
.word 0xf94083a1
.word 0xf90063a1
.word 0xf94087a1
.word 0xf90067a1
.word 0xf9408ba1
.word 0xf9006ba1
.word 0xf9408fa1
.word 0xf9006fa1
.word 0xf94093a1
.word 0xf90073a1
.word 0xf94097a1
.word 0xf90077a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf9014ba0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0x34002360
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf94017a0
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_314
.word 0xf9015fa0
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa4
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0x910923a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x910923a0
.word 0x9102a3a0
.word 0xf94127a0
.word 0xf90057a0
.word 0xf9412ba0
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
bl _p_286
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf94017a0
.word 0xf9401800
.word 0xd2800001
.word 0xd2800001
bl _p_314
.word 0xf9015ba0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba4
.word 0x9108e3a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108e3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x9108e3a0
.word 0x910263a0
.word 0xf9411fa0
.word 0xf9004fa0
.word 0xf94123a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
bl _p_286
.word 0xf9401bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf94017a0
.word 0xf9401c00
.word 0xd2800001
.word 0xd2800001
bl _p_314
.word 0xf90157a0
.word 0xf9401bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a4
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0x9108a3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x9108a3a0
.word 0x910223a0
.word 0xf94117a0
.word 0xf90047a0
.word 0xf9411ba0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
bl _p_286
.word 0xf9401bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf94017a0
.word 0xf9400400
.word 0xd2800001
.word 0xd2800001
bl _p_314
.word 0xf90153a0
.word 0xf9401bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a4
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910863a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x910863a0
.word 0x9101e3a0
.word 0xf9410fa0
.word 0xf9003fa0
.word 0xf94113a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
bl _p_286
.word 0xf9401bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf94017a0
.word 0xf9400800
.word 0xd2800001
.word 0xd2800001
bl _p_314
.word 0xf9014fa0
.word 0xf9401bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa4
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0x910823a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x910823a0
.word 0x9101a3a0
.word 0xf94107a0
.word 0xf90037a0
.word 0xf9410ba0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
bl _p_286
.word 0xf9401bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800001
.word 0xd2800001
bl _p_314
.word 0xf9014ba0
.word 0xf9401bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba4
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107e3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x9107e3a0
.word 0x910163a0
.word 0xf940ffa0
.word 0xf9002fa0
.word 0xf94103a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
bl _p_286
.word 0xf9401bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9401bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba4
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9107a3a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_292
.word 0x9107a3a0
.word 0x910123a0
.word 0xf940f7a0
.word 0xf90027a0
.word 0xf940fba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_286
.word 0xf9401bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800019
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_279
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x910383a1
.word 0xf90093a1
bl _p_326
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910443a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_283
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_327
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_323
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800000
.word 0x910343a0
.word 0xf90093a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_325
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103c3a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_283
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x54000621
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910303a0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_325
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_283
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54001789
.word 0x39408000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000007
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1803e0
bl _p_66
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x9102c3a0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_325
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_283
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
bl _p_327
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x910283a1
.word 0xf90093a1
bl _p_322
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910403a0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_283
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9400021
bl _p_328
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1440]
bl _p_66
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xd2800040
.word 0x910243a0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_325
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0x9103c3a0
bl _p_283
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9401fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910143a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1c6:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2808410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910b43a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b43a0
.word 0xf90183a0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800080

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800081
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90203a0
.word 0xaa1903e0
.word 0xf90207a0
.word 0xd2800000
.word 0xf9020ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800040
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_10
.word 0xaa0003e4
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0x910b03a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_292
.word 0x910b03a0
.word 0x910883a0
.word 0xf94163a0
.word 0xf90113a0
.word 0xf94167a0
.word 0xf90117a0
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf94207a1
.word 0xf9420ba3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54005989
.word 0x910883a2
.word 0x91008022
.word 0xaa0203e1
.word 0xf94113a3
.word 0xf9000043
.word 0x91002022
.word 0xf94117a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf901dfa0
.word 0xaa1803e0
.word 0xf901e3a0
.word 0xd2800020
.word 0xf901e7a0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800041
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901f7a0
.word 0xaa1703e0
.word 0xf901fba0
.word 0xd2800000
.word 0xf901ffa0
.word 0xd2800000
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400004
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910ac3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_292
.word 0x910ac3a0
.word 0x910843a0
.word 0xf9415ba0
.word 0xf9010ba0
.word 0xf9415fa0
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf941fba1
.word 0xf941ffa3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54005049
.word 0x910843a2
.word 0x91008022
.word 0xaa0203e1
.word 0xf9410ba3
.word 0xf9000043
.word 0x91002022
.word 0xf9410fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901f3a0
.word 0xaa1603e0
.word 0xf901eba0
.word 0xd2800020
.word 0xf901efa0
.word 0xd2800000
.word 0xd2800000
.word 0xd28000a0
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800001
bl _p_10
.word 0xaa0003e4
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a83a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000a3
bl _p_292
.word 0x910a83a0
.word 0x910803a0
.word 0xf94153a0
.word 0xf90103a0
.word 0xf94157a0
.word 0xf90107a0
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf941efa2
.word 0xf941f3a4
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540048a9
.word 0x910803a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94103a2
.word 0xf9000022
.word 0x91002001
.word 0xf94107a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910a43a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a43a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_329
.word 0x910a43a0
.word 0x9107c3a0
.word 0xf9414ba0
.word 0xf900fba0
.word 0xf9414fa0
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf941e3a1
.word 0xf941e7a3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54004329
.word 0x9107c3a2
.word 0x9100c022
.word 0xaa0203e1
.word 0xf940fba3
.word 0xf9000043
.word 0x91002022
.word 0xf940ffa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf901c7a0
.word 0xaa1503e0
.word 0xf901cba0
.word 0xd2800040
.word 0xf901cfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf901dba0
.word 0xf94033a0
.word 0x9106c3a1
.word 0xf9400001
.word 0xf900dba1
.word 0xf9400401
.word 0xf900dfa1
.word 0xf9400801
.word 0xf900e3a1
.word 0xf9400c01
.word 0xf900e7a1
.word 0xf9401001
.word 0xf900eba1
.word 0xf9401401
.word 0xf900efa1
.word 0xf9401801
.word 0xf900f3a1
.word 0xf9401c00
.word 0xf900f7a0
.word 0xf94033a0
.word 0x9105c3a1
.word 0xf9400001
.word 0xf900bba1
.word 0xf9400401
.word 0xf900bfa1
.word 0xf9400801
.word 0xf900c3a1
.word 0xf9400c01
.word 0xf900c7a1
.word 0xf9401001
.word 0xf900cba1
.word 0xf9401401
.word 0xf900cfa1
.word 0xf9401801
.word 0xf900d3a1
.word 0xf9401c00
.word 0xf900d7a0
.word 0x9105c3a0
.word 0x9104c3a0
.word 0xf940bba1
.word 0xf9009ba1
.word 0xf940bfa1
.word 0xf9009fa1
.word 0xf940c3a1
.word 0xf900a3a1
.word 0xf940c7a1
.word 0xf900a7a1
.word 0xf940cba1
.word 0xf900aba1
.word 0xf940cfa1
.word 0xf900afa1
.word 0xf940d3a1
.word 0xf900b3a1
.word 0xf940d7a1
.word 0xf900b7a1
.word 0xaa0003e1
bl _p_58
.word 0x53001c00
.word 0xf901d7a0
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0x9106c3a1
.word 0x9103c3a1
.word 0xf940dba4
.word 0xf9007ba4
.word 0xf940dfa4
.word 0xf9007fa4
.word 0xf940e3a4
.word 0xf90083a4
.word 0xf940e7a4
.word 0xf90087a4
.word 0xf940eba4
.word 0xf9008ba4
.word 0xf940efa4
.word 0xf9008fa4
.word 0xf940f3a4
.word 0xf90093a4
.word 0xf940f7a4
.word 0xf90097a4
.word 0xaa0103e4
.word 0x3940007e
bl _p_128
.word 0xf901d3a0
.word 0xf94037b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a4
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0x910a03a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800083
bl _p_292
.word 0x910a03a0
.word 0x910383a0
.word 0xf94143a0
.word 0xf90073a0
.word 0xf94147a0
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf941cba1
.word 0xf941cfa3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54003049
.word 0x910383a2
.word 0x91010022
.word 0xaa0203e1
.word 0xf94073a3
.word 0xf9000043
.word 0x91002022
.word 0xf94077a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9018fa0
.word 0xaa1403e0
.word 0xf90187a0
.word 0xd2800060
.word 0xf9018ba0
.word 0xd2801000
.word 0xd2800400
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800021
bl _p_10
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9019ba0
.word 0xaa1303e0
.word 0xf90193a0
.word 0xd2800000
.word 0xf90197a0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800041
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf901b7a0
.word 0xaa1a03e0
.word 0xf901bba0
.word 0xd2800000
.word 0xf901bfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd28000c0
.word 0xd2800060

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800061
bl _p_10
.word 0xf901c3a0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xd2800062
.word 0xd2800062
bl _p_321
.word 0xf941c3a4
.word 0x9109c3a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x9109c3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_292
.word 0x9109c3a0
.word 0x910343a0
.word 0xf9413ba0
.word 0xf9006ba0
.word 0xf9413fa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf941bba1
.word 0xf941bfa3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x540023a9
.word 0x910343a2
.word 0x91008022
.word 0xaa0203e1
.word 0xf9406ba3
.word 0xf9000043
.word 0x91002022
.word 0xf9406fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90173a0
.word 0xf94173a0
.word 0xf901a7a0
.word 0xf94173a0
.word 0xf9019fa0
.word 0xd2800020
.word 0xf901a3a0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800220
.word 0xd2800020

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800021
bl _p_10
.word 0xf90177a0
.word 0xf94177a0
.word 0xf901b3a0
.word 0xf94177a0
.word 0xf901aba0
.word 0xd2800000
.word 0xf901afa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800060
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800041
bl _p_10
.word 0xf9017ba0
.word 0xf9417ba4
.word 0xf9417ba0
.word 0xd2800022
.word 0xd2800201
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54001c49
.word 0xd280021e
.word 0x3900841e
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0x910983a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800063
bl _p_292
.word 0x910983a0
.word 0x910303a0
.word 0xf94133a0
.word 0xf90063a0
.word 0xf94137a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf941afa2
.word 0xf941b3a4
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540018c9
.word 0x910303a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94063a2
.word 0xf9000022
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910943a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910943a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800223
bl _p_329
.word 0x910943a0
.word 0x9102c3a0
.word 0xf9412ba0
.word 0xf9005ba0
.word 0xf9412fa0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf941a3a2
.word 0xf941a7a4
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54001349
.word 0x9102c3a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0x910903a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_329
.word 0x910903a0
.word 0x910283a0
.word 0xf94123a0
.word 0xf90053a0
.word 0xf94127a0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a2
.word 0xf9419ba4
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000dc9
.word 0x910283a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf94053a2
.word 0xf9000022
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x9108c3a0
.word 0xd2801001
.word 0xd2800402
.word 0xd2800003
bl _p_329
.word 0x9108c3a0
.word 0x910243a0
.word 0xf9411ba0
.word 0xf9004ba0
.word 0xf9411fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf94187a1
.word 0xf9418ba3
.word 0xf9418fa4
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54000829
.word 0x910243a2
.word 0x91014022
.word 0xaa0203e1
.word 0xf9404ba3
.word 0xf9000043
.word 0x91002022
.word 0xf9404fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_329
.word 0xf94037b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910b43a1
.word 0x910203a1
.word 0xf9416ba1
.word 0xf90043a1
.word 0xf9416fa1
.word 0xf90047a1
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
bl _p_286
.word 0xf94037b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1c7:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor
PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xd2800019
.word 0x910743a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800018
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_279
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9106c3a1
.word 0xf900fba1
bl _p_322
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910783a0
.word 0xf940dba0
.word 0xf900f3a0
.word 0xf940dfa0
.word 0xf900f7a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
bl _p_280
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000420
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
bl _p_281
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800401
.word 0x6b01001f
.word 0x54000221
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
bl _p_282
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800201
.word 0x6b01001f
.word 0x540002c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281eae1
.word 0xd281eae1
bl _p_138
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
bl _p_283
.word 0xf90113a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_327
.word 0xf9010fa0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_323
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90107a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_324
.word 0x93407c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000f41
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910683a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910703a0
.word 0xf940d3a0
.word 0xf900e3a0
.word 0xf940d7a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_280
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000a60
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910643a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910703a0
.word 0xf940cba0
.word 0xf900e3a0
.word 0xf940cfa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_281
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800401
.word 0x6b01001f
.word 0x54000541
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x910603a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910703a0
.word 0xf940c3a0
.word 0xf900e3a0
.word 0xf940c7a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_282
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800201
.word 0x6b01001f
.word 0x540002c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281eae1
.word 0xd281eae1
bl _p_138
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x9105c3a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910703a0
.word 0xf940bba0
.word 0xf900e3a0
.word 0xf940bfa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_283
.word 0xf90113a0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_327
.word 0xf9010fa0
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x910583a1
.word 0xf900fba1
bl _p_322
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910743a0
.word 0xf940b3a0
.word 0xf900eba0
.word 0xf940b7a0
.word 0xf900efa0
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf90107a0
.word 0x910743a0
bl _p_283
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9410ba1
bl _p_328
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000240
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281efa1
.word 0xd281efa1
bl _p_138
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9401fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910543a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910703a0
.word 0xf940aba0
.word 0xf900e3a0
.word 0xf940afa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_280
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000fa0
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910503a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910703a0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0xf940a7a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_281
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000ac0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x9104c3a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910703a0
.word 0xf9409ba0
.word 0xf900e3a0
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_282
.word 0x53001c00
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800061
.word 0x6b01001f
.word 0x540005a1
.word 0xf9401fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910483a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910703a0
.word 0xf94093a0
.word 0xf900e3a0
.word 0xf94097a0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_283
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540011a9
.word 0x39408000
.word 0x340002c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281eae1
.word 0xd281eae1
bl _p_138
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9401fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x910443a0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_325
.word 0xf940fbbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910703a0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0xf9408fa0
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_283
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
bl _p_71
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90103a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400002
.word 0xaa0103e0
.word 0x910343a0
.word 0xaa0003e8
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9401fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa0003e8
.word 0x910343a0
.word 0x910143a0
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
.word 0xf94077a1
.word 0xf90037a1
.word 0xf9407ba1
.word 0xf9003ba1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0xf94083a1
.word 0xf90043a1
.word 0xf94087a1
.word 0xf90047a1
.word 0xaa0003e1
bl _p_124
.word 0xf9401fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910243a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9401fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1c9:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e0
bl _p_7
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf900c3a0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800041
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900dba0
.word 0xaa1903e0
.word 0xf900dfa0
.word 0xd2800000
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800400
.word 0xd2800200
.word 0xd2800040

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800041
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900f3a0
.word 0xaa1803e0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf900fba0
.word 0xd2800000
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400004
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_292
.word 0x910583a0
.word 0x910483a0
.word 0xf940b3a0
.word 0xf90093a0
.word 0xf940b7a0
.word 0xf90097a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf940fba3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x540023c9
.word 0x910483a2
.word 0x91008022
.word 0xaa0203e1
.word 0xf94093a3
.word 0xf9000043
.word 0x91002022
.word 0xf94097a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf900e7a0
.word 0xd2800020
.word 0xf900eba0
.word 0xd2800000
.word 0xd2800000
.word 0xd28000a0
.word 0xd2800000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800001
bl _p_10
.word 0xaa0003e4
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000a3
bl _p_292
.word 0x910543a0
.word 0x910443a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xf940afa0
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba2
.word 0xf940efa4
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54001c29
.word 0x910443a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9408ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9408fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_329
.word 0x910503a0
.word 0x910403a0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a3
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x540016a9
.word 0x910403a2
.word 0x91008022
.word 0xaa0203e1
.word 0xf94083a3
.word 0xf9000043
.word 0x91002022
.word 0xf94087a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900cfa0
.word 0xaa1603e0
.word 0xf900c7a0
.word 0xd2800020
.word 0xf900cba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400003
.word 0xf94023a0
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c01
.word 0xf9006fa1
.word 0xf9401001
.word 0xf90073a1
.word 0xf9401401
.word 0xf90077a1
.word 0xf9401801
.word 0xf9007ba1
.word 0xf9401c00
.word 0xf9007fa0
.word 0xd2800000
.word 0xaa0303e0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xf94077a2
.word 0xf90057a2
.word 0xf9407ba2
.word 0xf9005ba2
.word 0xf9407fa2
.word 0xf9005fa2
.word 0xaa0103e2
.word 0xd2800002
.word 0x3940007e
bl _p_128
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xd2800021
.word 0xd2800021
bl _p_314
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a4
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800063
bl _p_292
.word 0x9104c3a0
.word 0x9101c3a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba3
.word 0xf940cfa4
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x54000829
.word 0x9101c3a2
.word 0x9100c022
.word 0xaa0203e1
.word 0xf9403ba3
.word 0xf9000043
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_329
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9105c3a0
.word 0x910183a0
.word 0xf940bba0
.word 0xf90033a0
.word 0xf940bfa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
bl _p_286
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1ca:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_AsTrimmedArray_T_GSHAREDVT_System_ArraySegment_1_T_GSHAREDVT
PCLCrypto_CryptoUtilities_AsTrimmedArray_T_GSHAREDVT_System_ArraySegment_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_330
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_331
.word 0xf90033a0
.word 0xf94027a0
bl _p_332
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000200
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_331
.word 0xf90033a0
.word 0xf94027a0
bl _p_333
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000920
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_331
.word 0xf9003fa0
.word 0xf94027a0
bl _p_334
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_331
.word 0xf90037a0
.word 0xf94027a0
bl _p_332
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x540003e1
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_331
.word 0xf90033a0
.word 0xf94027a0
bl _p_332
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000071
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94027a0
bl _p_331
.word 0xf9005fa0
.word 0xf94027a0
bl _p_334
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_335
.word 0xf94057a1
bl _p_10
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf94027a0
bl _p_331
.word 0xf90053a0
.word 0xf94027a0
bl _p_332
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94027a0
bl _p_331
.word 0xf9004ba0
.word 0xf94027a0
bl _p_333
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_331
.word 0xf90043a0
.word 0xf94027a0
bl _p_334
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba4
.word 0xd2800003
bl _p_20
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_AsArraySegment_T_GSHAREDVT_T_GSHAREDVT__
PCLCrypto_CryptoUtilities_AsArraySegment_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_336
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50005fa
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400720
.word 0xf9400f20
.word 0xf94027a0
bl _p_337
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400003d
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf90033a0
.word 0xf94027a0
bl _p_338
.word 0xf90037a0
.word 0xf94027a0
bl _p_339
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400720
.word 0xf9400f20
.word 0xf94027a0
bl _p_337
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ce:
.text
ut_463:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding__ctor_PCLCrypto_AsymmetricSignaturePadding
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding__ctor_PCLCrypto_AsymmetricSignaturePadding
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding__ctor_PCLCrypto_AsymmetricSignaturePadding:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cf:
.text
ut_464:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_get_HasValue
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d0:
.text
ut_465:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_get_Value
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2877140
.word 0xd2877140
bl _p_340
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d1:
.text
ut_466:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Equals_object
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_341
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_342
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d2:
.text
ut_467:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Equals_System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Equals_System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Equals_System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003a
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf90033a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
.word 0xf9002ba1
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d3:
.text
ut_468:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetHashCode
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_343
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d4:
.text
ut_469:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetValueOrDefault
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d5:
.text
ut_470:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetValueOrDefault_PCLCrypto_AsymmetricSignaturePadding
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetValueOrDefault_PCLCrypto_AsymmetricSignaturePadding
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_GetValueOrDefault_PCLCrypto_AsymmetricSignaturePadding:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d6:
.text
ut_471:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_ToString
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x340003a0
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9001fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d7:
.text
ut_472:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Box_System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Box_System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Box_System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d8:
.text
ut_473:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Unbox_object
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_2
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_1d9:
.text
ut_474:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_UnboxExact_object
System_Nullable_1_PCLCrypto_AsymmetricSignaturePadding_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 2 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1640]
bl _p_344
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 2 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.loc 2 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_2
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_1da:
.text
ut_475:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding__ctor_PCLCrypto_AsymmetricEncryptionPadding
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding__ctor_PCLCrypto_AsymmetricEncryptionPadding
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding__ctor_PCLCrypto_AsymmetricEncryptionPadding:
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1db:
.text
ut_476:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_get_HasValue
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dc:
.text
ut_477:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_get_Value
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2877140
.word 0xd2877140
bl _p_340
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dd:
.text
ut_478:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Equals_object
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_345
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_346
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1de:
.text
ut_479:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Equals_System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Equals_System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Equals_System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003a
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf90033a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
.word 0xf9002ba1
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1df:
.text
ut_480:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetHashCode
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_343
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e0:
.text
ut_481:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetValueOrDefault
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e1:
.text
ut_482:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetValueOrDefault_PCLCrypto_AsymmetricEncryptionPadding
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetValueOrDefault_PCLCrypto_AsymmetricEncryptionPadding
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_GetValueOrDefault_PCLCrypto_AsymmetricEncryptionPadding:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e2:
.text
ut_483:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_ToString
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x340003a0
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9001fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e3:
.text
ut_484:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Box_System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Box_System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Box_System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e4:
.text
ut_485:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Unbox_object
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_3
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_1e5:
.text
ut_486:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_UnboxExact_object
System_Nullable_1_PCLCrypto_AsymmetricEncryptionPadding_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 2 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1760]
bl _p_344
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 2 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.loc 2 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_3
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_1e6:
.text
ut_487:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm__ctor_PCLCrypto_HashAlgorithm
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm__ctor_PCLCrypto_HashAlgorithm
System_Nullable_1_PCLCrypto_HashAlgorithm__ctor_PCLCrypto_HashAlgorithm:
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e7:
.text
ut_488:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_get_HasValue
System_Nullable_1_PCLCrypto_HashAlgorithm_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e8:
.text
ut_489:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_get_Value
System_Nullable_1_PCLCrypto_HashAlgorithm_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2877140
.word 0xd2877140
bl _p_340
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e9:
.text
ut_490:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_Equals_object
System_Nullable_1_PCLCrypto_HashAlgorithm_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_347
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_348
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ea:
.text
ut_491:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_Equals_System_Nullable_1_PCLCrypto_HashAlgorithm
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_Equals_System_Nullable_1_PCLCrypto_HashAlgorithm
System_Nullable_1_PCLCrypto_HashAlgorithm_Equals_System_Nullable_1_PCLCrypto_HashAlgorithm:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003a
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf90033a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
.word 0xf9002ba1
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1eb:
.text
ut_492:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_GetHashCode
System_Nullable_1_PCLCrypto_HashAlgorithm_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_343
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ec:
.text
ut_493:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_GetValueOrDefault
System_Nullable_1_PCLCrypto_HashAlgorithm_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ed:
.text
ut_494:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_GetValueOrDefault_PCLCrypto_HashAlgorithm
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_GetValueOrDefault_PCLCrypto_HashAlgorithm
System_Nullable_1_PCLCrypto_HashAlgorithm_GetValueOrDefault_PCLCrypto_HashAlgorithm:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ee:
.text
ut_495:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_ToString
System_Nullable_1_PCLCrypto_HashAlgorithm_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x340003a0
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9001fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
ut_496:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_Box_System_Nullable_1_PCLCrypto_HashAlgorithm
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_Box_System_Nullable_1_PCLCrypto_HashAlgorithm
System_Nullable_1_PCLCrypto_HashAlgorithm_Box_System_Nullable_1_PCLCrypto_HashAlgorithm:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f0:
.text
ut_497:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_Unbox_object
System_Nullable_1_PCLCrypto_HashAlgorithm_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_4
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_1f1:
.text
ut_498:
add x0, x0, 16
b System_Nullable_1_PCLCrypto_HashAlgorithm_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PCLCrypto_HashAlgorithm_UnboxExact_object
System_Nullable_1_PCLCrypto_HashAlgorithm_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 2 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1880]
bl _p_344
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 2 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_1
.loc 2 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_4
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_22

Lme_1f2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_349
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9402ba0
bl _p_350
.word 0xf9400000
.word 0x14000033
.loc 3 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_351
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_352
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_351
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f3:
.text
ut_501:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 3 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f5:
.text
ut_502:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 3 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f6:
.text
ut_503:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 3 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 3 228 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 3 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f7:
.text
ut_504:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 3 235 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 3 236 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28956a0
.word 0xd28956a0
bl _p_340
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 3 237 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 3 238 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2896160
.word 0xd2896160
bl _p_340
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 3 240 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_353
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_354
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f8:
.text
ut_505:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 3 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 247 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f9:
.text
ut_506:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 3 251 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_355
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_356
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_357
.word 0xd2800301
.word 0xd2800301
bl _p_29
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 3 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_358
.word 0x3980b410
.word 0xb5000050
bl _p_97
.word 0xf9402ba0
bl _p_359
.word 0xf9400000
.word 0x14000037
.loc 3 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_360
.word 0xf90037a0
.word 0xf9402ba0
bl _p_361
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_360
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_PCLCrypto_SymmetricCryptographicKey_byte___System_Security_Cryptography_ICryptoTransform_invoke_TResult_T1_T2_PCLCrypto_SymmetricCryptographicKey_byte__
wrapper_delegate_invoke_System_Func_3_PCLCrypto_SymmetricCryptographicKey_byte___System_Security_Cryptography_ICryptoTransform_invoke_TResult_T1_T2_PCLCrypto_SymmetricCryptographicKey_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xb9400000
.word 0x34000140
bl _p_362
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_1
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_1fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Security_Cryptography_KeySizes_PCLCrypto_KeySizes_invoke_TResult_T_System_Security_Cryptography_KeySizes
wrapper_delegate_invoke_System_Func_2_System_Security_Cryptography_KeySizes_PCLCrypto_KeySizes_invoke_TResult_T_System_Security_Cryptography_KeySizes:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xb9400000
.word 0x34000140
bl _p_362
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006ba0
.word 0xb4000073
.word 0xf9406ba0
bl _p_1
.word 0xf9406ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000780
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000380
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9102a3a0
.word 0x910143a0
.word 0xb980aba0
.word 0xb90053a0
.word 0xb980afa0
.word 0xb90057a0
.word 0xb980b3a0
.word 0xb9005ba0
.word 0x1400005a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910263a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910263a0
.word 0x910143a0
.word 0xb9809ba0
.word 0xb90053a0
.word 0xb9809fa0
.word 0xb90057a0
.word 0xb980a3a0
.word 0xb9005ba0
.word 0x14000041
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xb9808ba0
.word 0xb900bba0
.word 0xb9808fa0
.word 0xb900bfa0
.word 0xb98093a0
.word 0xb900c3a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffaab
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xb980c3a0
.word 0xb90083a0
.word 0x9101e3a0
.word 0x910143a0
.word 0xb9807ba0
.word 0xb90053a0
.word 0xb9807fa0
.word 0xb90057a0
.word 0xb98083a0
.word 0xb9005ba0
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_22

Lme_202:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_PCLCrypto_KeySizes_int_PCLCrypto_KeySizes
System_Array_InternalArray__Insert_PCLCrypto_KeySizes_int_PCLCrypto_KeySizes:
.loc 3 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28894e0
.word 0xd28894e0
bl _p_340
.word 0xaa0003e1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 3 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28894e0
.word 0xd28894e0
bl _p_340
.word 0xaa0003e1
.word 0xd28022e0
.word 0xf2a04000
.word 0xd28022e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_PCLCrypto_KeySizes_PCLCrypto_KeySizes
System_Array_InternalArray__IndexOf_PCLCrypto_KeySizes_PCLCrypto_KeySizes:
.loc 3 148 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 3 149 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889c60
.word 0xd2889c60
bl _p_340
bl _p_363
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2802480
.word 0xf2a04000
.word 0xd2802480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 3 151 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 3 152 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000b0
.loc 3 154 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102e3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0x93407f00
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800800
.word 0xb900b3a0
.word 0x9102a3a0
.word 0x9102e3a0
.word 0xb980aba0
.word 0xb900bba0
.word 0xb980afa0
.word 0xb900bfa0
.word 0xb980b3a0
.word 0xb900c3a0
.loc 3 155 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910263a0
.word 0xb98043a0
.word 0xb9009ba0
.word 0xb98047a0
.word 0xb9009fa0
.word 0xb9804ba0
.word 0xb900a3a0
.word 0x14000026
.loc 3 156 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910223a0
.word 0xb980bba0
.word 0xb9008ba0
.word 0xb980bfa0
.word 0xb9008fa0
.word 0xb980c3a0
.word 0xb90093a0
.word 0x1400006d
.loc 3 157 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9006fa0
.word 0x14000002
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb010000
.word 0x14000083
.loc 3 161 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910103a0
.word 0x9101e3a0
.word 0xb98043a0
.word 0xb9007ba0
.word 0xb98047a0
.word 0xb9007fa0
.word 0xb9804ba0
.word 0xb90083a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800381
.word 0xd2800381
bl _p_29
.word 0x9101e3a1
.word 0xf9007fa0
.word 0x91004000
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0xb98083a1
.word 0xb9000801
.word 0x9102e3a0
.word 0x9101a3a0
.word 0xb980bba0
.word 0xb9006ba0
.word 0xb980bfa0
.word 0xb9006fa0
.word 0xb980c3a0
.word 0xb90073a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800381
.word 0xd2800381
bl _p_29
.word 0xaa0003e2
.word 0xf9407fa1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xb9806fa3
.word 0xb9000403
.word 0xb98073a3
.word 0xb9000803
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340002a0
.loc 3 164 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb150000
.word 0x1400002f
.loc 3 152 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe8cb
.loc 3 169 0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90073a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94073a0
.word 0xb9800400
.word 0xf90077a0
.word 0x14000002
.word 0xf90077bf
.word 0xf94077a0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x51000400
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_PCLCrypto_KeySizes_int
System_Array_InternalArray__get_Item_PCLCrypto_KeySizes_int:
.loc 3 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 3 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285f6e0
.word 0xd285f6e0
bl _p_340
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 3 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0x93407f40
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800800
.word 0xb90063a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0xb98063a0
.word 0xb90073a0
.loc 3 180 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xb9806ba0
.word 0xb9004ba0
.word 0xb9806fa0
.word 0xb9004fa0
.word 0xb98073a0
.word 0xb90053a0
.word 0x910123a0
.word 0x910083a0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xb9804fa0
.word 0xb90027a0
.word 0xb98053a0
.word 0xb9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_PCLCrypto_KeySizes_int_PCLCrypto_KeySizes
System_Array_InternalArray__set_Item_PCLCrypto_KeySizes_int_PCLCrypto_KeySizes:
.loc 3 185 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 186 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285f6e0
.word 0xd285f6e0
bl _p_340
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 3 188 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 189 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000516
.loc 3 190 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0x910203a0
.word 0xb9804ba0
.word 0xb90083a0
.word 0xb9804fa0
.word 0xb90087a0
.word 0xb98053a0
.word 0xb9008ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800381
.word 0xd2800381
bl _p_29
.word 0xaa0003e2
.word 0x910203a0
.word 0x91004040
.word 0xb98083a1
.word 0xb9000001
.word 0xb98087a1
.word 0xb9000401
.word 0xb9808ba1
.word 0xb9000801
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 3 191 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 3 193 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0x93407f40
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0x9101c3a1
.word 0xb9804ba1
.word 0xb90073a1
.word 0xb9804fa1
.word 0xb90077a1
.word 0xb98053a1
.word 0xb9007ba1
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.loc 3 194 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_20c:
.text
ut_526:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array:
.loc 3 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 218 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 219 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20e:
.text
ut_527:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose:
.loc 3 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20f:
.text
ut_528:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext:
.loc 3 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 3 228 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 3 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_210:
.text
ut_529:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current:
.loc 3 235 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 3 236 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28956a0
.word 0xd28956a0
bl _p_340
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 3 237 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 3 238 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2896160
.word 0xd2896160
bl _p_340
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 3 240 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x3940001e
.word 0x910103a2
.word 0xf9002ba2
bl _p_364
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_211:
.text
ut_530:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset:
.loc 3 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 247 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_212:
.text
ut_531:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current:
.loc 3 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_365
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement:
.loc 3 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400000
.word 0x14000032
.loc 3 73 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0xaa1a03e1
bl _p_366
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800401
.word 0xd2800401
bl _p_29
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_214:
.text
ut_534:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_216:
.text
ut_535:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_217:
.text
ut_536:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2877140
.word 0xd2877140
bl _p_340
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_218:
.text
ut_537:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_367
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_368
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_219:
.text
ut_538:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_29
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_369
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21a:
.text
ut_539:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_343
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21b:
.text
ut_540:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21c:
.text
ut_541:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2192]


