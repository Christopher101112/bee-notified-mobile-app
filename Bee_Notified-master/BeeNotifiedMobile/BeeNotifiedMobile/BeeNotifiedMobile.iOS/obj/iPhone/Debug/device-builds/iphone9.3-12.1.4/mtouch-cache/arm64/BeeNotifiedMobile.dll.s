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
	.asciz "BeeNotifiedMobile.dll"
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
	.no_dead_strip BeeNotifiedMobile_AdminPage__ctor
BeeNotifiedMobile_AdminPage__ctor:
.file 1 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/AdminPages/AdminPage.xaml.cs"
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #200]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage_OnCalBtnClick_object_System_EventArgs
BeeNotifiedMobile_AdminPage_OnCalBtnClick_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_4
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_6
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage_OnAddBtnClick_object_System_EventArgs
BeeNotifiedMobile_AdminPage_OnAddBtnClick_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_7
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_8
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage_OnLogBtnClick_object_System_EventArgs
BeeNotifiedMobile_AdminPage_OnLogBtnClick_object_System_EventArgs:
.loc 1 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 1 39 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage_InitializeComponent
BeeNotifiedMobile_AdminPage_InitializeComponent:
.file 2 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/AdminPages/AdminPage.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90077a0
bl _p_9
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf9006ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94053a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_13
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f4
bl _p_15
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb40004c0
bl _p_15
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900d7a0
bl _p_16
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900d3a0
bl _p_17
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900cfa0
bl _p_18
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900cba0
bl _p_18
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900c7a0
bl _p_18
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900c3a0
bl _p_19
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1a03f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900bfa0
bl _p_20
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9404ba1
.word 0xaa1a03e0
bl _p_21
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900b7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf900b3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd00bba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940b3a1
.word 0xf940b7a3
.word 0xfd40bba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900afa0
bl _p_23
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9009fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9008fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9408fa1
.word 0xf94093a3
.word 0x910203a0
.word 0x91004040
.word 0xb98083a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90087a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540029e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90077a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94073a1
.word 0xf94077a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90067a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94063a1
.word 0xf94067a3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000aa0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa1403e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_4:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage___InitComponentRuntime
BeeNotifiedMobile_AdminPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_28
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage__OnCalBtnClickd__1__ctor
BeeNotifiedMobile_AdminPage__OnCalBtnClickd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage__OnCalBtnClickd__1_MoveNext
BeeNotifiedMobile_AdminPage__OnCalBtnClickd__1_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 1 25 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf90063a0
bl _p_30
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_33
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 1 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_7:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage__OnCalBtnClickd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_AdminPage__OnCalBtnClickd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage__OnAddBtnClickd__2__ctor
BeeNotifiedMobile_AdminPage__OnAddBtnClickd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage__OnAddBtnClickd__2_MoveNext
BeeNotifiedMobile_AdminPage__OnAddBtnClickd__2_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 1 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf90063a0
bl _p_39
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_40
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 1 34 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_AdminPage__OnAddBtnClickd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_AdminPage__OnAddBtnClickd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App_GetDeviceID
BeeNotifiedMobile_App_GetDeviceID:
.file 3 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/App.xaml.cs"
.loc 3 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 3 21 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xd2800000
bl _p_41
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 22 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 23 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App_TriggerNotify_string
BeeNotifiedMobile_App_TriggerNotify_string:
.loc 3 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 3 27 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xd2800000
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 28 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App_get_Role
BeeNotifiedMobile_App_get_Role:
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xb9816800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App_set_Role_int
BeeNotifiedMobile_App_set_Role_int:
.loc 3 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xb9016801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App__ctor
BeeNotifiedMobile_App__ctor:
.loc 3 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xd2800000
.word 0xb9016b5f
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_44
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf9001fa0
bl _p_45
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2804601
.word 0xd2804601
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_46
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_47
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App_OnStart
BeeNotifiedMobile_App_OnStart:
.loc 3 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #760]
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
.loc 3 48 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App_OnSleep
BeeNotifiedMobile_App_OnSleep:
.loc 3 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App_OnResume
BeeNotifiedMobile_App_OnResume:
.loc 3 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 3 58 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App_InitializeComponent
BeeNotifiedMobile_App_InitializeComponent:
.file 4 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xd2804a10
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xd280001a
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900dfa0
bl _p_9
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900cba0
.word 0xf940b7a0
.word 0xf900d3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_10
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.loc 4 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900c7a0
.word 0xf940bba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
bl _p_13
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000100
.word 0xf9402ba0
bl _p_48
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000350
bl _p_15
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb40004a0
bl _p_15
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf900c7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf900c3a1
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_48
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000324

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90127a0
bl _p_49
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90123a0
bl _p_49
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9011fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9411fa1
.word 0xf9011ba0
bl _p_50
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90117a0
bl _p_49
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90113a0
bl _p_49
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9010fa0
bl _p_49
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f4

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9010ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9410ba1
.word 0xf90107a0
bl _p_50
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90103a0
bl _p_51
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xf9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900ffa0
bl _p_20
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_21
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900fba0
bl _p_20
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900f7a0
bl _p_20
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900f3a0
bl _p_20
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900efa0
bl _p_20
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900eba0
bl _p_20
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900b3a0
.word 0xf9409ba2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900e7a0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6465e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910443a0
.word 0xd2800000
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0x910443a0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6465e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_55
.word 0x910443a0
.word 0x9103c3a0
.word 0xb98113a0
.word 0xb900f3a0
.word 0xb98117a0
.word 0xb900f7a0
.word 0xb9811ba0
.word 0xb900fba0
.word 0xb9811fa0
.word 0xb900ffa0
.word 0xb98123a0
.word 0xb90103a0
.word 0xb98127a0
.word 0xb90107a0
.word 0xb9812ba0
.word 0xb9010ba0
.word 0xb9812fa0
.word 0xb9010fa0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf940e7a2
.word 0x9103c3a0
.word 0x91004020
.word 0xb980f3a3
.word 0xb9000003
.word 0xb980f7a3
.word 0xb9000403
.word 0xb980fba3
.word 0xb9000803
.word 0xb980ffa3
.word 0xb9000c03
.word 0xb98103a3
.word 0xb9001003
.word 0xb98107a3
.word 0xb9001403
.word 0xb9810ba3
.word 0xb9001803
.word 0xb9810fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900dfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf940dfa2
.word 0x910343a0
.word 0x91004020
.word 0xb980d3a3
.word 0xb9000003
.word 0xb980d7a3
.word 0xb9000403
.word 0xb980dba3
.word 0xb9000803
.word 0xb980dfa3
.word 0xb9000c03
.word 0xb980e3a3
.word 0xb9001003
.word 0xb980e7a3
.word 0xb9001403
.word 0xb980eba3
.word 0xb9001803
.word 0xb980efa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900d7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf940d7a2
.word 0x9102c3a0
.word 0x91004020
.word 0xb980b3a3
.word 0xb9000003
.word 0xb980b7a3
.word 0xb9000403
.word 0xb980bba3
.word 0xb9000803
.word 0xb980bfa3
.word 0xb9000c03
.word 0xb980c3a3
.word 0xb9001003
.word 0xb980c7a3
.word 0xb9001403
.word 0xb980cba3
.word 0xb9001803
.word 0xb980cfa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900cfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf940cfa2
.word 0x910243a0
.word 0x91004020
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900c7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf940c7a2
.word 0x9101c3a0
.word 0x91004020
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xb98083a3
.word 0xb9001003
.word 0xb98087a3
.word 0xb9001403
.word 0xb9808ba3
.word 0xb9001803
.word 0xb9808fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_App___InitComponentRuntime
BeeNotifiedMobile_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_58
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__ctor
BeeNotifiedMobile_ClientAlerts__ctor:
.file 5 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/ClientPages/ClientAlerts.xaml.cs"
.loc 5 12 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_60
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 17 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #976]
bl _p_62
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34002020
.loc 5 18 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9004ba0
bl _p_18
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1503e0
.word 0x394002be
bl _p_63
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x3940029e
bl _p_64
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 5 24 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ac0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001900
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000ea0
.loc 5 29 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90047a0
bl _p_18
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1303e0
.word 0x3940027e
bl _p_63
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf94037a1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x3940003e
bl _p_64
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.loc 5 35 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_18:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_OnAppearing
BeeNotifiedMobile_ClientAlerts_OnAppearing:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90057a0
bl _p_66
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_5
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_67
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_AddItem_BeeNotifiedMobile_AlertHistory_TodoItem
BeeNotifiedMobile_ClientAlerts_AddItem_BeeNotifiedMobile_AlertHistory_TodoItem:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90053a0
bl _p_68
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_69
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_70
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_1a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_CompleteItem_BeeNotifiedMobile_AlertHistory_TodoItem
BeeNotifiedMobile_ClientAlerts_CompleteItem_BeeNotifiedMobile_AlertHistory_TodoItem:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90053a0
bl _p_72
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_69
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_73
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_1b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_OnSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
BeeNotifiedMobile_ClientAlerts_OnSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9005fa0
bl _p_74
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_75
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_OnComplete_object_System_EventArgs
BeeNotifiedMobile_ClientAlerts_OnComplete_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9005fa0
bl _p_76
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_77
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_OnRefresh_object_System_EventArgs
BeeNotifiedMobile_ClientAlerts_OnRefresh_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9005fa0
bl _p_78
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_79
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_OnSyncItems_object_System_EventArgs
BeeNotifiedMobile_ClientAlerts_OnSyncItems_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_80
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_81
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_OnRefreshItems_object_System_EventArgs
BeeNotifiedMobile_ClientAlerts_OnRefreshItems_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_82
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_83
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_RefreshItems_bool_bool
BeeNotifiedMobile_ClientAlerts_RefreshItems_bool_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90047bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90053a0
bl _p_84
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x394063a1
.word 0x39015001
.word 0xf94047a0
.word 0x394083a1
.word 0x39015401
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910163a0
.word 0xaa0003e8
bl _p_69
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94047a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_85
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_21:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_InitializeComponent
BeeNotifiedMobile_ClientAlerts_InitializeComponent:
.file 6 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/ClientPages/ClientAlerts.xaml.g.cs"
.loc 6 27 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003fbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9007fa0
bl _p_9
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94043a0
.word 0xf90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_10
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.loc 6 28 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.loc 6 29 0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94047a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_13
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.loc 6 30 0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003cc
bl _p_15
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40004c0
bl _p_15
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400039f

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9007fa0
bl _p_87
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9007ba0
bl _p_87
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90077a0
bl _p_88
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90073a0
bl _p_89
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9006fa0
bl _p_90
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9006ba0
bl _p_91
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1a03f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90067a0
bl _p_20
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9403fa1
.word 0xaa1a03e0
bl _p_21
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1703e0
.word 0x394002fe
bl _p_93
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf9400063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_92
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb5000180
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1503e0
.word 0x394002be
bl _p_93
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf900f757
.word 0x9107a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf900fb55
.word 0x9107c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa1303e0
.word 0x3940027e
bl _p_22
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf900cfa0
.word 0x9e6703e0
.word 0xfd00d3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940cfa1
.word 0xfd40d3a0
.word 0xfd000840
.word 0xaa1403e0
.word 0x3940029e
bl _p_22
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900cba0
bl _p_94
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa1403e0
.word 0x3940029e
bl _p_95
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_96
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf900b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900bba0
bl _p_94
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa1403e0
.word 0x3940029e
bl _p_95
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_96
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf900aba0
.word 0xd2800040

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940aba1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940a7a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940a3a1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9009fa0
bl _p_97
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90093a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94093a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_98
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002f40

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f027f
.word 0x10000011
.word 0x54002da0
.word 0xf9001033
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1503e0
.word 0x394002be
bl _p_99
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf9008ba0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1503e0
.word 0x394002be
bl _p_22
.word 0xf9402bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x540025e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f027f
.word 0x10000011
.word 0x54002440
.word 0xf9001033
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1503e0
.word 0x394002be
bl _p_100
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94087a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_22
.word 0xf9402bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90083a0
bl _p_101
.word 0xf9402bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800081
bl _p_102
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf9404fa3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94053a3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf94057a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf9405ba3
.word 0xd2800060
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xaa1303e2
.word 0xf9000c33
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e2
.word 0x394002be
bl _p_22
.word 0xf9402bb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_98
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e2
.word 0x3940027e
bl _p_22
.word 0xf9402bb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_22:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__n__0
BeeNotifiedMobile_ClientAlerts__n__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_103
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts___InitComponentRuntime
BeeNotifiedMobile_ClientAlerts___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1272]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1a03e0
bl _p_104
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1328]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xaa1a03e0
bl _p_105
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1344]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0xaa1a03e0
bl _p_106
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_ActivityIndicatorScope__ctor_Xamarin_Forms_ActivityIndicator_bool
BeeNotifiedMobile_ClientAlerts_ActivityIndicatorScope__ctor_Xamarin_Forms_ActivityIndicator_bool:
.loc 5 160 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 161 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 162 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 163 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3900831a
.loc 5 165 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000620
.loc 5 166 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 5 167 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280fa00
.word 0xd280fa00
bl _p_107
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 168 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_108
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 169 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 5 171 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 172 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0xd2800000
bl _p_109
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 173 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 5 174 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_ActivityIndicatorScope_SetIndicatorActivity_bool
BeeNotifiedMobile_ClientAlerts_ActivityIndicatorScope_SetIndicatorActivity_bool:
.loc 5 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1664]
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
.loc 5 178 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_110
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 179 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_111
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 180 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_ActivityIndicatorScope_Dispose
BeeNotifiedMobile_ClientAlerts_ActivityIndicatorScope_Dispose:
.loc 5 183 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1672]
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
.loc 5 184 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000960
.loc 5 185 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 186 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9001401

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9002001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
bl _p_112
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_113
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 187 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 188 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_27:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts_ActivityIndicatorScope__Disposeb__5_0_System_Threading_Tasks_Task
BeeNotifiedMobile_ClientAlerts_ActivityIndicatorScope__Disposeb__5_0_System_Threading_Tasks_Task:
.loc 5 186 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xd2800001
bl _p_108
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnAppearingd__2__ctor
BeeNotifiedMobile_ClientAlerts__OnAppearingd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnAppearingd__2_MoveNext
BeeNotifiedMobile_ClientAlerts__OnAppearingd__2_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006f
.loc 5 42 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_114
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
bl _p_115
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_116
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 5 47 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_2a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnAppearingd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__OnAppearingd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__AddItemd__3__ctor
BeeNotifiedMobile_ClientAlerts__AddItemd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__AddItemd__3_MoveNext
BeeNotifiedMobile_ClientAlerts__AddItemd__3_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x14000066
.word 0x14000100
.loc 5 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f002
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_117
.word 0xf90077a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_32
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026c0
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_118
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910243a0
bl _p_34
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f800
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_119
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_121
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900581e
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001360
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_122
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40
.word 0x91014000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xf90077a0
.word 0x910223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_123
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401c02
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900201f
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94053a1
bl _p_125
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_37
.word 0x14000019
.loc 5 54 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_126
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_2d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__AddItemd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__AddItemd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__CompleteItemd__4__ctor
BeeNotifiedMobile_ClientAlerts__CompleteItemd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__CompleteItemd__4_MoveNext
BeeNotifiedMobile_ClientAlerts__CompleteItemd__4_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x14000066
.word 0x14000100
.loc 5 57 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f002
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0xf90077a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_32
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026c0
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_128
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910243a0
bl _p_34
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f800
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_119
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_121
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900581e
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001360
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_129
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40
.word 0x91014000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xf90077a0
.word 0x910223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_123
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401c02
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900201f
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94053a1
bl _p_125
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_37
.word 0x14000019
.loc 5 62 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_126
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_30:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__CompleteItemd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__CompleteItemd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnSelectedd__5__ctor
BeeNotifiedMobile_ClientAlerts__OnSelectedd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnSelectedd__5_MoveNext
BeeNotifiedMobile_ClientAlerts__OnSelectedd__5_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x910283a0
.word 0xf90053bf
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x140000ca
.word 0x14000152
.loc 5 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb5
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xf90026b3
.word 0x910122a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 93 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34002840
.loc 5 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9008ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9008fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #1880]
bl _p_132
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #1888]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #1896]
bl _p_133
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910263a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_134
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_135
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900cbbf
.word 0xb980cba1
.word 0xb980cba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002300
.word 0x91004000
.word 0x9102a3a1
.word 0x9102c3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_136
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000101
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ee0
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x9102a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_137
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 5 96 0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9402421
bl _p_138
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0
bl _p_32
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900601e
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0
.word 0x91004000
.word 0x910283a1
.word 0x9102c3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1920]
bl _p_139
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910283a0
bl _p_34
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.loc 5 101 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940f802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_140
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9405fa1
bl _p_35
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_37
.word 0x14000019
.loc 5 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_38
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_33:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnSelectedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__OnSelectedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnCompleted__6__ctor
BeeNotifiedMobile_ClientAlerts__OnCompleted__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnCompleted__6_MoveNext
BeeNotifiedMobile_ClientAlerts__OnCompleted__6_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000ab
.loc 5 106 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb8
.word 0xf9402ba0
.word 0xf9401817
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fc1
.word 0xaa1703e0
.word 0xf9002717
.word 0x91012300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 108 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb6
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xaa1403e0
.word 0xf9002ad4
.word 0x910142c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 109 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9402821
bl _p_138
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_32
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_142
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910223a0
bl _p_34
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_35
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_37
.word 0x14000019
.loc 5 110 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_38
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd28020a0
.word 0xaa1103e1
bl _p_27

Lme_36:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnCompleted__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__OnCompleted__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnRefreshd__7__ctor
BeeNotifiedMobile_ClientAlerts__OnRefreshd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnRefreshd__7_MoveNext
BeeNotifiedMobile_ClientAlerts__OnRefreshd__7_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb9009bbf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0x910223a0
.word 0xf90047bf
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9806800
.word 0xb9009ba0
.word 0xb9809ba0
.word 0x340000e0
.word 0x14000001
.word 0xb9809ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000060
.word 0x14000003
.word 0x14000035
.word 0x140001c6
.loc 5 114 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xf9401fa0
.word 0xf9401816
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004403
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x10000011
.word 0x54004301
.word 0xaa1603e0
.word 0xf90026f6
.word 0x910122e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 116 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900281f
.word 0xb9809ba0
.word 0x34000040
.word 0x14000002
.word 0x14000069
.loc 5 118 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 119 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xd2800001
.word 0xd2800021
.word 0xd2800001
.word 0xd2800022
bl _p_115
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94063be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_32
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000ba0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
.word 0xb9009bbf
.word 0xb900681f
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540034c0
.word 0x91004000
.word 0x910243a1
.word 0x910283a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_143
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.word 0x94000075
.word 0xf9405fa0
.word 0xb4000040
bl _p_144
.word 0x1400018b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003000
.word 0x91018000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910243a0
bl _p_34
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 120 0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9009ba0
.loc 5 121 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90057a0
.word 0xf9401fa1
.word 0xf94057a0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 122 0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 123 0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9402c00
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 124 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_37
.word 0x14000001
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_144
.word 0x14000021
.word 0xf90087be
.word 0xb9809ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400034a
.loc 5 126 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 5 127 0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 5 128 0
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.loc 5 130 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402800
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x340016c0
.loc 5 131 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf900afa0
.word 0xf9401fa0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2024]
bl _p_132
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #2032]
bl _p_146
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9101e3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94063be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
bl _p_32
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000b20
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900cbbe
.word 0xb980cba1
.word 0xb980cba2
.word 0xb9009ba2
.word 0xb9006801
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x910223a1
.word 0x910283a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_143
.word 0xf94023b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91018000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910223a0
bl _p_34
.word 0xf94023b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 5 133 0
.word 0xf94023b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94057a1
bl _p_35
.word 0xf94023b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_37
.word 0x14000019
.loc 5 134 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_38
.word 0xf94023b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd28020a0
.word 0xaa1103e1
bl _p_27

Lme_39:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnRefreshd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__OnRefreshd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnSyncItemsd__8__ctor
BeeNotifiedMobile_ClientAlerts__OnSyncItemsd__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnSyncItemsd__8_MoveNext
BeeNotifiedMobile_ClientAlerts__OnSyncItemsd__8_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000064
.loc 5 137 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 138 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
bl _p_115
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_147
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 5 139 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_3c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnSyncItemsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__OnSyncItemsd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnRefreshItemsd__9__ctor
BeeNotifiedMobile_ClientAlerts__OnRefreshItemsd__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnRefreshItemsd__9_MoveNext
BeeNotifiedMobile_ClientAlerts__OnRefreshItemsd__9_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000064
.loc 5 142 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 143 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_115
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2096]
bl _p_148
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 5 144 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_3f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__OnRefreshItemsd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__OnRefreshItemsd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__RefreshItemsd__10__ctor
BeeNotifiedMobile_ClientAlerts__RefreshItemsd__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__RefreshItemsd__10_MoveNext
BeeNotifiedMobile_ClientAlerts__RefreshItemsd__10_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90063bf
.word 0x910163a0
.word 0xf9002fbf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9805000
.word 0xb90063a0
.word 0xb98063a0
.word 0x34000040
.word 0x14000002
.word 0x14000032
.loc 5 147 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 148 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf940f400
.word 0xf9006ba0
.word 0xf94013a0
.word 0x39415000
.word 0xf9006fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
bl _p_149
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98063a0
.word 0x34000040
.word 0x14000002
.word 0x1400007d
.loc 5 149 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 150 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94013a0
.word 0xf9401400
.word 0xf940f800
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xf940f002
.word 0xf94013a0
.word 0x39415401
.word 0xaa0203e0
.word 0x3940005e
bl _p_119
.word 0xf90067a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94043be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0x910163a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_121
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ba0
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
.word 0xb90063bf
.word 0xb900501f
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910163a1
.word 0x910123a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x910123a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018a0
.word 0x91004000
.word 0x910163a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_150
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000060
.word 0xf9403fa0
.word 0xb4000040
bl _p_144
.word 0x140000ac
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0xf90067a0
.word 0x910163a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_123
.word 0xf90063a0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401c02
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94013a0
.word 0xd2800001
.word 0xf900201f
.loc 5 151 0
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_144
.word 0x1400001a
.word 0xf90057be
.word 0xb98063a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400026a
.word 0xf94013a0
.word 0xf9401800
.word 0xb4000200
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xd2800001
.word 0xf900181f
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0x91004000
.word 0xf9403ba1
bl _p_125
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_37
.word 0x14000019
.loc 5 152 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91004000
bl _p_126
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_42:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__RefreshItemsd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientAlerts__RefreshItemsd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__InitializeComponent_anonXamlCDataTemplate_0__ctor
BeeNotifiedMobile_ClientAlerts__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientAlerts__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
BeeNotifiedMobile_ClientAlerts__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900f3a0
bl _p_151
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf900efa0
bl _p_152
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900eba0
bl _p_151
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900e7a0
bl _p_17
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900e3a0
bl _p_19
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900dfa0
bl _p_19
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f4

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2802701
.word 0xd2802701
bl _p_3
.word 0xf900dba0
bl _p_153
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900d7a0
bl _p_20
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9007fa0
.word 0xaa1303e0
.word 0xf9407fa1
bl _p_21
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900d3a0
.word 0xf94027a0
.word 0xf9400c00
.word 0xf900cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ea0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf940d3a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54003cc0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90083a0
.word 0xaa1803e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400001
.word 0xf94083a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900c3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900bfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940bfa1
.word 0xf940c3a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900bba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf900b7a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xf940bba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf900afa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_158
.word 0x910363a0
.word 0x910243a0
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf94077a0
.word 0xf90053a0
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940afa1
.word 0xf940b3a3
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba4
.word 0xf9000004
.word 0xf9404fa4
.word 0xf9000404
.word 0xf94053a4
.word 0xf9000804
.word 0xf94057a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf900a7a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_158
.word 0x9102e3a0
.word 0x9101c3a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940a7a1
.word 0xf940aba3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf9009fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9409fa1
.word 0xf940a3a3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf90097a0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94097a1
.word 0xf9409ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90087a0
.word 0xaa1603e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf94087a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_45:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientLocationPage__ctor
BeeNotifiedMobile_ClientLocationPage__ctor:
.file 7 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/ClientPages/clientLocationPage.xaml.cs"
.loc 7 16 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd00f740
.loc 7 17 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd00fb40
.loc 7 20 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xaa1a03e0
bl _p_160
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29d219e
.word 0xf2a21e1e
.word 0xf2caf8de
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd298529e
.word 0xf2b8f79e
.word 0xf2ce933e
.word 0xf2f80a5e
.word 0x9e6703c0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0xd29d219e
.word 0xf2a21e1e
.word 0xf2caf8de
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd298529e
.word 0xf2b8f79e
.word 0xf2ce933e
.word 0xf2f80a5e
.word 0x9e6703c1
bl _p_161
.word 0x910223a0
.word 0x9101c3a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910203a0
.word 0xf9004fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_162
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910203a0
.word 0xfd4043a2
bl _p_163
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_164
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0x394002fe
bl _p_64
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2e811de
.word 0x9e6703c0
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2e811de
.word 0x9e6703c0
.word 0x394002de
bl _p_165
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa1503e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x394002be
bl _p_166
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_167
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 44 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90077a0
bl _p_168
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xaa1303e0
.word 0x3940027e
bl _p_169
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94053a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_170
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.loc 7 51 0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540014e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001320
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90067a0
bl _p_19
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf94057a1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_172
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 7 69 0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1a03e0
bl _p_173
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_46:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientLocationPage_CapturedAddress_object_System_EventArgs
BeeNotifiedMobile_ClientLocationPage_CapturedAddress_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2801201
.word 0xd2801201
bl _p_3
.word 0xf9005fa0
bl _p_174
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_175
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientLocationPage__CapturedAddressd__4__ctor
BeeNotifiedMobile_ClientLocationPage__CapturedAddressd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientLocationPage__CapturedAddressd__4_MoveNext
BeeNotifiedMobile_ClientLocationPage__CapturedAddressd__4_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf90063bf
.word 0xd2800019
.word 0xf90067bf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000045
.loc 7 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 80 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x54000260
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf90083a0
.word 0x79403000
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000123
.word 0xf94083a0
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007fbf
.word 0x14000001
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf94077a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 81 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000063
.loc 7 83 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
bl _p_177
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x9102c3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_178
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9102e3a0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_179
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900e3bf
.word 0xb980e3a1
.word 0xb980e3a2
.word 0xaa0203fa
.word 0xb9007801
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x910263a1
.word 0xf9405fa1
.word 0xf9004fa1
.word 0x910263a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003d40
.word 0x91004000
.word 0x9102e3a1
.word 0x910303a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2440]
bl _p_180
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x9102e3a0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003920
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xf900afa0
.word 0x9102e3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_181
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 7 85 0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50000d7
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2448]
.word 0xaa1503e0
bl _p_182
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9002ad5
.word 0x910142c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 86 0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.word 0x14000016
.word 0xf90087a0
.word 0xf94087a0
.loc 7 87 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 7 88 0
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 7 89 0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_37
.word 0x1400011f
.loc 7 93 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001e40
.loc 7 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 96 0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 7 97 0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_184
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xfd40d3a0
.word 0xfd00f400
.loc 7 98 0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_185
.word 0xfd00cba0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xfd40cba0
.word 0xfd00f800
.loc 7 99 0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xfd40f400
.word 0xf9402ba0
.word 0xf9402000
.word 0xfd40f801
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_161
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x910203a1
.word 0x91020000
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.loc 7 100 0
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801e01
.word 0xd2801e01
bl _p_3
.word 0xf900bfa0
bl _p_186
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900bba0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0x3940029e
bl _p_187
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900b7a0
.word 0xaa1303e0
.word 0xf9402ba0
.word 0x91020000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1303e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x3940027e
bl _p_188
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900afa0
.word 0xf9406ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_189
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 108 0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940f001
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 109 0
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0x91020000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.word 0x1400001c
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf94067a1
bl _p_35
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_37
.word 0x14000019
.loc 7 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_38
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_49:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_ClientLocationPage__CapturedAddressd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_ClientLocationPage__CapturedAddressd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__ctor
BeeNotifiedMobile_clientMainPage__ctor:
.file 8 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/ClientPages/clientMainPage.xaml.cs"
.loc 8 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2496]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_190
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
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

Lme_4b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage_OnCalBtnClick_object_System_EventArgs
BeeNotifiedMobile_clientMainPage_OnCalBtnClick_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_191
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2520]
bl _p_192
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage_OnMesBtnClick_object_System_EventArgs
BeeNotifiedMobile_clientMainPage_OnMesBtnClick_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_193
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2544]
bl _p_194
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage_OnAleBtnClicked_object_System_EventArgs
BeeNotifiedMobile_clientMainPage_OnAleBtnClicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_195
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2568]
bl _p_196
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage_OnLocBtnClick_object_System_EventArgs
BeeNotifiedMobile_clientMainPage_OnLocBtnClick_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_197
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2592]
bl _p_198
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage_InitializeComponent
BeeNotifiedMobile_clientMainPage_InitializeComponent:
.file 9 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/ClientPages/clientMainPage.xaml.g.cs"
.loc 9 20 0 prologue_end
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xd280001a
.word 0xf90053bf
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
.loc 9 21 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9007fa0
bl _p_9
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_10
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.loc 9 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_13
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf9402ba0
bl _p_199
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000376
bl _p_15
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40004a0
bl _p_15
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_199
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400034a

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90103a0
bl _p_16
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900ffa0
bl _p_17
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900fba0
bl _p_18
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900f7a0
bl _p_18
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900f3a0
bl _p_18
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900efa0
bl _p_18
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f4

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900eba0
bl _p_19
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900e7a0
bl _p_20
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf94053a1
bl _p_21
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900dfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf900dba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd00e3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940dba1
.word 0xf940dfa3
.word 0xfd40e3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900d3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900d7a0
bl _p_23
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900c7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940c3a1
.word 0xf940c7a3
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900bba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xf940bba3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940aba1
.word 0xf940afa3
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ca0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf940a7a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ac0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94097a1
.word 0xf9409ba3
.word 0x910203a0
.word 0x91004040
.word 0xb98083a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002cc0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf94093a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ae0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90087a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xf94073a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fea31
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
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_50:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage___InitComponentRuntime
BeeNotifiedMobile_clientMainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2608]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2760]
bl _p_200
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnCalBtnClickd__1__ctor
BeeNotifiedMobile_clientMainPage__OnCalBtnClickd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnCalBtnClickd__1_MoveNext
BeeNotifiedMobile_clientMainPage__OnCalBtnClickd__1_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 8 20 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf90063a0
bl _p_30
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2784]
bl _p_201
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 8 22 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_53:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnCalBtnClickd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_clientMainPage__OnCalBtnClickd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnMesBtnClickd__2__ctor
BeeNotifiedMobile_clientMainPage__OnMesBtnClickd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnMesBtnClickd__2_MoveNext
BeeNotifiedMobile_clientMainPage__OnMesBtnClickd__2_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 8 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf90063a0
bl _p_202
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_203
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 8 28 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_56:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnMesBtnClickd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_clientMainPage__OnMesBtnClickd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnAleBtnClickedd__3__ctor
BeeNotifiedMobile_clientMainPage__OnAleBtnClickedd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnAleBtnClickedd__3_MoveNext
BeeNotifiedMobile_clientMainPage__OnAleBtnClickedd__3_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 8 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90063a0
bl _p_204
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2864]
bl _p_205
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 8 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_59:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnAleBtnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_clientMainPage__OnAleBtnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnLocBtnClickd__4__ctor
BeeNotifiedMobile_clientMainPage__OnLocBtnClickd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnLocBtnClickd__4_MoveNext
BeeNotifiedMobile_clientMainPage__OnLocBtnClickd__4_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 8 34 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 35 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90063a0
bl _p_206
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_207
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 8 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_5c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_clientMainPage__OnLocBtnClickd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_clientMainPage__OnLocBtnClickd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachLocationPage__ctor
BeeNotifiedMobile_JobCoachLocationPage__ctor:
.file 10 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/JobCoachPages/JobCoachLocationPage.xaml.cs"
.loc 10 16 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9019ba0
bl _p_208
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f9
.loc 10 17 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 10 18 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xaa1a03e0
bl _p_160
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 22 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90183a0
.word 0xd29d219e
.word 0xf2a21e1e
.word 0xf2caf8de
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd298529e
.word 0xf2b8f79e
.word 0xf2ce933e
.word 0xf2f80a5e
.word 0x9e6703c0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
.word 0xd29d219e
.word 0xf2a21e1e
.word 0xf2caf8de
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd298529e
.word 0xf2b8f79e
.word 0xf2ce933e
.word 0xf2f80a5e
.word 0x9e6703c1
bl _p_161
.word 0x910383a0
.word 0x910323a0
.word 0xf94073a0
.word 0xf90067a0
.word 0xf94077a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910363a0
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_162
.word 0xf94093be
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x910363a0
.word 0xfd406fa2
bl _p_163
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf94197a1
.word 0xf90193a0
bl _p_164
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9018fa0
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0x394002be
bl _p_64
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9018ba0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e811de
.word 0x9e6703c0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e811de
.word 0x9e6703c0
.word 0x3940029e
bl _p_165
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90187a0
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910303a1
.word 0xb9800000
.word 0xb900c3a0
.word 0xaa1303e0
.word 0x910303a1
.word 0xf94063a1
.word 0x3940027e
bl _p_166
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9017fa0
.word 0xf94097a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_167
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf9000f20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 46 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90173a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9017ba0
bl _p_209
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90177a0
.word 0xf9409ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xaa0203e0
.word 0x3940005e
bl _p_210
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9016fa0
.word 0xf9409fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0
.word 0xaa0203e0
.word 0x9102e3a1
.word 0xf9405fa1
.word 0x3940005e
bl _p_166
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 53 0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_211
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 54 0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_211
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 55 0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_211
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 10 56 0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_211
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xd29ec79e
.word 0xf2ab167e
.word 0xf2cb115e
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd29871fe
.word 0xf2bfcc1e
.word 0xf2cea15e
.word 0xf2f80a5e
.word 0x9e6703c0
.word 0xd29ec79e
.word 0xf2ab167e
.word 0xf2cb115e
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd29871fe
.word 0xf2bfcc1e
.word 0xf2cea15e
.word 0xf2f80a5e
.word 0x9e6703c1
bl _p_161
.loc 10 60 0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9014fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801e01
.word 0xd2801e01
bl _p_3
.word 0xf9015ba0
bl _p_186
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf90157a0
.word 0xf940a3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_187
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90153a0
.word 0xf940a7a1
.word 0x910443a0
.word 0x9102a3a0
.word 0xf9408ba0
.word 0xf90057a0
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x3940003e
bl _p_188
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9014ba0
.word 0xf940aba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_189
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf9001320
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 67 0
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xd294c13e
.word 0xf2ab335e
.word 0xf2cae97e
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd290311e
.word 0xf2afb5de
.word 0xf2cea03e
.word 0xf2f80a5e
.word 0x9e6703c0
.word 0xd294c13e
.word 0xf2ab335e
.word 0xf2cae97e
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd290311e
.word 0xf2afb5de
.word 0xf2cea03e
.word 0xf2f80a5e
.word 0x9e6703c1
bl _p_161
.loc 10 68 0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9013ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801e01
.word 0xd2801e01
bl _p_3
.word 0xf90147a0
bl _p_186
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90143a0
.word 0xf940afa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_187
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9013fa0
.word 0xf940b3a1
.word 0x910403a0
.word 0x910263a0
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf94087a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x3940003e
bl _p_188
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90137a0
.word 0xf940b7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa0203e0
.word 0x3940005e
bl _p_189
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9413ba1
.word 0xf9001720
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 75 0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd295ce3e
.word 0xf2b0cc3e
.word 0xf2caf8de
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd29e7dbe
.word 0xf2bca31e
.word 0xf2ce933e
.word 0xf2f80a5e
.word 0x9e6703c0
.word 0xd295ce3e
.word 0xf2b0cc3e
.word 0xf2caf8de
.word 0xf2e808be
.word 0x9e6703c0
.word 0xd29e7dbe
.word 0xf2bca31e
.word 0xf2ce933e
.word 0xf2f80a5e
.word 0x9e6703c1
bl _p_161
.loc 10 76 0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90127a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801e01
.word 0xd2801e01
bl _p_3
.word 0xf90133a0
bl _p_186
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9012fa0
.word 0xf940bba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_187
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9012ba0
.word 0xf940bfa1
.word 0x9103c3a0
.word 0x910223a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x3940003e
bl _p_188
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90123a0
.word 0xf940c3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xaa0203e0
.word 0x3940005e
bl _p_189
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9001b20
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 84 0
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xf9011ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ee0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9411ba0
.word 0xf9411fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d00
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_212
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.loc 10 117 0
.word 0xf9402bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90117a0
bl _p_18
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90113a0
.word 0xf940c7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9010fa0
.word 0xf940cba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_166
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9010ba0
.word 0xf940cfa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x3940005e
bl _p_213
.word 0xf9402bb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f8
.loc 10 124 0
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90107a0
bl _p_18
.word 0xf9402bb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90103a0
.word 0xf940d3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402bb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf900ffa0
.word 0xf940d7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x3940005e
bl _p_166
.word 0xf9402bb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x3940005e
bl _p_213
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f7
.loc 10 135 0
.word 0xf9402bb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900f7a0
bl _p_19
.word 0xf9402bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf900f3a0
.word 0xf940dfa1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_172
.word 0xf9402bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f6
.loc 10 138 0
.word 0xf9402bb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_25
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 139 0
.word 0xf9402bb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1903e0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 140 0
.word 0xf9402bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 141 0
.word 0xf9402bb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 142 0
.word 0xf9402bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1a03e0
bl _p_173
.word 0xf9402bb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 143 0
.word 0xf9402bb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_5e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachLocationPage_InitializeComponent
BeeNotifiedMobile_JobCoachLocationPage_InitializeComponent:
.file 11 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/JobCoachPages/JobCoachLocationPage.xaml.g.cs"
.loc 11 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3056]
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
.loc 11 21 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90047a0
bl _p_9
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3064]
bl _p_10
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.loc 11 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xaa1603e0
.word 0x394002de
bl _p_12
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_15
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_15
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
bl _p_20
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_21
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachLocationPage___InitComponentRuntime
BeeNotifiedMobile_JobCoachLocationPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3064]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_215
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachLocationPage__c__DisplayClass0_0__ctor
BeeNotifiedMobile_JobCoachLocationPage__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachLocationPage__c__DisplayClass0_0___ctorb__0_object_System_EventArgs
BeeNotifiedMobile_JobCoachLocationPage__c__DisplayClass0_0___ctorb__0_object_System_EventArgs:
.loc 10 85 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 10 86 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000ce0
.loc 10 87 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 89 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 10 90 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 91 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 92 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000188
.loc 10 93 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000c80
.loc 10 94 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 95 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 10 96 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 97 0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 10 98 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010e
.loc 10 99 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000880
.loc 10 100 0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 101 0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 10 102 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 103 0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b4
.loc 10 104 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000880
.loc 10 105 0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 106 0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 107 0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 10 108 0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.loc 10 109 0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800061
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000860
.loc 10 110 0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.loc 10 111 0
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.loc 10 112 0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 113 0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 114 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__ctor
BeeNotifiedMobile_JobCoachMainPage__ctor:
.file 12 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/JobCoachPages/JobCoachMainPage.xaml.cs"
.loc 12 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3120]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 17 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_217
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 19 0
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

Lme_63:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage_OnJCCalBtnClick_object_System_EventArgs
BeeNotifiedMobile_JobCoachMainPage_OnJCCalBtnClick_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_218
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3144]
bl _p_219
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage_OnJCMesBtnClick_object_System_EventArgs
BeeNotifiedMobile_JobCoachMainPage_OnJCMesBtnClick_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3168]
bl _p_221
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage_OnJCAleBtnClicked_object_System_EventArgs
BeeNotifiedMobile_JobCoachMainPage_OnJCAleBtnClicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_222
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3192]
bl _p_223
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage_OnLocBtnClicked_object_System_EventArgs
BeeNotifiedMobile_JobCoachMainPage_OnLocBtnClicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_224
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3216]
bl _p_225
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage_InitializeComponent
BeeNotifiedMobile_JobCoachMainPage_InitializeComponent:
.file 13 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/JobCoachPages/JobCoachMainPage.xaml.g.cs"
.loc 13 20 0 prologue_end
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xd280001a
.word 0xf90053bf
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
.loc 13 21 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9007fa0
bl _p_9
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3232]
bl _p_10
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.loc 13 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_13
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf9402ba0
bl _p_226
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000376
bl _p_15
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40004a0
bl _p_15
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_226
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400034a

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90103a0
bl _p_16
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900ffa0
bl _p_17
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900fba0
bl _p_18
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900f7a0
bl _p_18
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900f3a0
bl _p_18
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900efa0
bl _p_18
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f4

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900eba0
bl _p_19
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900e7a0
bl _p_20
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf94053a1
bl _p_21
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900dfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf900dba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd00e3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940dba1
.word 0xf940dfa3
.word 0xfd40e3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900d3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900d7a0
bl _p_23
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900c7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940c3a1
.word 0xf940c7a3
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900bba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xf940bba3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940aba1
.word 0xf940afa3
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ca0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf940a7a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ac0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94097a1
.word 0xf9409ba3
.word 0x910203a0
.word 0x91004040
.word 0xb98083a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002cc0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf94093a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ae0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90087a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #3320]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xf94073a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fea31
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
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_68:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage___InitComponentRuntime
BeeNotifiedMobile_JobCoachMainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3360]
bl _p_227
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCCalBtnClickd__1__ctor
BeeNotifiedMobile_JobCoachMainPage__OnJCCalBtnClickd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCCalBtnClickd__1_MoveNext
BeeNotifiedMobile_JobCoachMainPage__OnJCCalBtnClickd__1_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 12 21 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 22 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf90063a0
bl _p_30
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3384]
bl _p_228
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 12 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_6b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCCalBtnClickd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachMainPage__OnJCCalBtnClickd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCMesBtnClickd__2__ctor
BeeNotifiedMobile_JobCoachMainPage__OnJCMesBtnClickd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCMesBtnClickd__2_MoveNext
BeeNotifiedMobile_JobCoachMainPage__OnJCMesBtnClickd__2_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 12 25 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 26 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf90063a0
bl _p_202
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_229
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 12 28 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_6e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCMesBtnClickd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachMainPage__OnJCMesBtnClickd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCAleBtnClickedd__3__ctor
BeeNotifiedMobile_JobCoachMainPage__OnJCAleBtnClickedd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCAleBtnClickedd__3_MoveNext
BeeNotifiedMobile_JobCoachMainPage__OnJCAleBtnClickedd__3_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 12 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 31 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf90063a0
bl _p_230
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3456]
bl _p_231
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 12 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_71:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnJCAleBtnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachMainPage__OnJCAleBtnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnLocBtnClickedd__4__ctor
BeeNotifiedMobile_JobCoachMainPage__OnLocBtnClickedd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnLocBtnClickedd__4_MoveNext
BeeNotifiedMobile_JobCoachMainPage__OnLocBtnClickedd__4_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 12 34 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 35 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_29
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf90063a0
bl _p_232
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3496]
bl _p_233
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 12 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_74:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachMainPage__OnLocBtnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachMainPage__OnLocBtnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__ctor
BeeNotifiedMobile_JobCoachSendAlerts__ctor:
.file 14 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/JobCoachPages/JobCoachSendAlerts.xaml.cs"
.loc 14 12 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 13 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 14 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_234
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 14 16 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_60
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 17 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #976]
bl _p_62
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34002760
.loc 14 18 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 14 19 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9004fa0
bl _p_18
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1503e0
.word 0x394002be
bl _p_63
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x3940029e
bl _p_64
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.loc 14 24 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002200

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002040
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 14 25 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff41
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 14 26 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001240
.loc 14 27 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 14 28 0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9004ba0
bl _p_18
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1303e0
.word 0x3940027e
bl _p_63
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x3940003e
bl _p_64
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 14 33 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.loc 14 34 0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff41
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 35 0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 36 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 37 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_76:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_OnAppearing
BeeNotifiedMobile_JobCoachSendAlerts_OnAppearing:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90057a0
bl _p_235
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_5
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3584]
bl _p_236
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_AddItem_BeeNotifiedMobile_AlertHistory_TodoItem
BeeNotifiedMobile_JobCoachSendAlerts_AddItem_BeeNotifiedMobile_AlertHistory_TodoItem:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90053a0
bl _p_237
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_69
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_238
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_78:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_CompleteItem_BeeNotifiedMobile_AlertHistory_TodoItem
BeeNotifiedMobile_JobCoachSendAlerts_CompleteItem_BeeNotifiedMobile_AlertHistory_TodoItem:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90053a0
bl _p_239
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_69
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3632]
bl _p_240
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_79:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_OnAdd_object_System_EventArgs
BeeNotifiedMobile_JobCoachSendAlerts_OnAdd_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9005fa0
bl _p_241
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3656]
bl _p_242
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_OnSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
BeeNotifiedMobile_JobCoachSendAlerts_OnSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9005fa0
bl _p_243
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3680]
bl _p_244
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_OnComplete_object_System_EventArgs
BeeNotifiedMobile_JobCoachSendAlerts_OnComplete_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9005fa0
bl _p_245
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3704]
bl _p_246
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_OnRefresh_object_System_EventArgs
BeeNotifiedMobile_JobCoachSendAlerts_OnRefresh_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9005fa0
bl _p_247
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3728]
bl _p_248
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_OnSyncItems_object_System_EventArgs
BeeNotifiedMobile_JobCoachSendAlerts_OnSyncItems_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_249
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_250
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_OnRefreshItems_object_System_EventArgs
BeeNotifiedMobile_JobCoachSendAlerts_OnRefreshItems_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_251
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3776]
bl _p_252
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_RefreshItems_bool_bool
BeeNotifiedMobile_JobCoachSendAlerts_RefreshItems_bool_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90047bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90053a0
bl _p_253
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x394063a1
.word 0x39015001
.word 0xf94047a0
.word 0x394083a1
.word 0x39015401
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910163a0
.word 0xaa0003e8
bl _p_69
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94047a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_254
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_80:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_InitializeComponent
BeeNotifiedMobile_JobCoachSendAlerts_InitializeComponent:
.file 15 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/JobCoachPages/JobCoachSendAlerts.xaml.g.cs"
.loc 15 33 0 prologue_end
.word 0xd2807810
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xd2800013
.word 0xf900bfbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf900c3bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90107a0
bl _p_9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf900f3a0
.word 0xf940c7a0
.word 0xf900fba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3816]
bl _p_10
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.loc 15 34 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.loc 15 35 0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900efa0
.word 0xf940cba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_13
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.loc 15 36 0
.word 0x34000100
.word 0xf9402ba0
bl _p_255
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140007a8
bl _p_15
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb40004a0
.loc 15 37 0
bl _p_15
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf900efa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf900eba1
.loc 15 38 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_255
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400077c

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90127a0
bl _p_87
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90123a0
bl _p_87
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9011fa0
bl _p_88
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf900afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9011ba0
bl _p_17
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf900b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90117a0
bl _p_256
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf900b7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90113a0
bl _p_256
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900bba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9010fa0
bl _p_168
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9010ba0
bl _p_18
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900bfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90107a0
bl _p_19
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90103a0
bl _p_91
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900ffa0
bl _p_19
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900fba0
bl _p_89
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900c3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf900f7a0
bl _p_90
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf900f3a0
bl _p_91
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900efa0
bl _p_20
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_21
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf940afa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb5000180
.word 0xf940afa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3840]
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e2
.word 0xf9400283

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_92
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3840]
.word 0xaa1303e0
.word 0x3940027e
bl _p_93
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_93
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e2
.word 0xf9400283

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_92
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1703e0
.word 0x394002fe
bl _p_93
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf940afa0
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf900f813
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf900fc1a
.word 0x9107e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xf9010017
.word 0x91080000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #3856]
.word 0xaa1503e0
.word 0x394002be
bl _p_22
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf901d7a0
.word 0x9e6703e0
.word 0xfd01dba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941d7a1
.word 0xfd41dba0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_22
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf901cfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901d3a0
bl _p_94
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xf941cba2
.word 0xf941cfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_95
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xf940a7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf901bba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901bfa0
bl _p_94
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xf941bba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_95
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xf940aba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf901aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf901a7a0
.word 0xd2800040

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941a7a1
.word 0xf941aba3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf901a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9019fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910383a1
.word 0xb9800000
.word 0xb900e3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9419fa1
.word 0xf941a3a3
.word 0x910383a0
.word 0x91004040
.word 0xb980e3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9019ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf90197a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910363a1
.word 0xb9800000
.word 0xb900dba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94197a1
.word 0xf9419ba3
.word 0x910363a0
.word 0x91004040
.word 0xb980dba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9018fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf90187a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90193a0
bl _p_97
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90183a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf9017fa0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9417fa1
.word 0xf94183a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_98
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf90177a0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94177a1
.word 0xb900105f
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf90173a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2d2de
.word 0xf2e7fade
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caeafe
.word 0xf2e7fcfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9104a3a0
.word 0xd2800000
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xb90143bf
.word 0xb90147bf
.word 0x9104a3a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2d2de
.word 0xf2e7fade
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caeafe
.word 0xf2e7fcfe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_55
.word 0x9104a3a0
.word 0x9102e3a0
.word 0xb9812ba0
.word 0xb900bba0
.word 0xb9812fa0
.word 0xb900bfa0
.word 0xb98133a0
.word 0xb900c3a0
.word 0xb98137a0
.word 0xb900c7a0
.word 0xb9813ba0
.word 0xb900cba0
.word 0xb9813fa0
.word 0xb900cfa0
.word 0xb98143a0
.word 0xb900d3a0
.word 0xb98147a0
.word 0xb900d7a0
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94173a1
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba3
.word 0xb9000003
.word 0xb980bfa3
.word 0xb9000403
.word 0xb980c3a3
.word 0xb9000803
.word 0xb980c7a3
.word 0xb9000c03
.word 0xb980cba3
.word 0xb9001003
.word 0xb980cfa3
.word 0xb9001403
.word 0xb980d3a3
.word 0xb9001803
.word 0xb980d7a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402fb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf9016fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c3
bl _p_158
.word 0x910423a0
.word 0x910263a0
.word 0xf94087a0
.word 0xf9004fa0
.word 0xf9408ba0
.word 0xf90053a0
.word 0xf9408fa0
.word 0xf90057a0
.word 0xf94093a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9416fa1
.word 0x910263a0
.word 0x91004040
.word 0xf9404fa3
.word 0xf9000003
.word 0xf94053a3
.word 0xf9000403
.word 0xf94057a3
.word 0xf9000803
.word 0xf9405ba3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9016ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9400000
.word 0xf90167a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caaabe
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caaabe
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caaabe
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0x9103a3a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caaabe
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caaabe
.word 0xf2e7fabe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2caaabe
.word 0xf2e7fabe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_55
.word 0x9103a3a0
.word 0x9101e3a0
.word 0xb980eba0
.word 0xb9007ba0
.word 0xb980efa0
.word 0xb9007fa0
.word 0xb980f3a0
.word 0xb90083a0
.word 0xb980f7a0
.word 0xb90087a0
.word 0xb980fba0
.word 0xb9008ba0
.word 0xb980ffa0
.word 0xb9008fa0
.word 0xb98103a0
.word 0xb90093a0
.word 0xb98107a0
.word 0xb90097a0
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94167a1
.word 0xf9416ba3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xb9807fa4
.word 0xb9000404
.word 0xb98083a4
.word 0xb9000804
.word 0xb98087a4
.word 0xb9000c04
.word 0xb9808ba4
.word 0xb9001004
.word 0xb9808fa4
.word 0xb9001404
.word 0xb98093a4
.word 0xb9001804
.word 0xb98097a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #3872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9545e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xf940b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_95
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf954ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xf940b7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_257
.word 0xf9402fb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90157a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9400000
.word 0xf9014fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9015ba0
bl _p_94
.word 0xf9402fb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_95
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xf940bba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_257
.word 0xf9402fb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #3904]
.word 0xaa1303e0
.word 0x3940027e
bl _p_22
.word 0xf9402fb1
.word 0xf9562e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_98
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9565231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9400000
.word 0xf90143a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94143a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf9402fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf9013fa0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9413fa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf9402fb1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9013ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9413ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf9402fb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #3920]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90133a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9400000
.word 0xf9012fa0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xfd0137a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9412fa1
.word 0xf94133a3
.word 0xfd4137a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9587e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9012ba0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540042a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xeb1f02bf
.word 0x10000011
.word 0x540040e0
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf9595231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9597631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xf940bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_98
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf95a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_98
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002fc0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002e20
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0x394002fe
bl _p_99
.word 0xf9402fb1
.word 0xf95baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf90117a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94117a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402fb1
.word 0xf95c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002660

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x540024c0
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0x394002fe
bl _p_100
.word 0xf9402fb1
.word 0xf95cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf90113a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94113a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402fb1
.word 0xf95d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf900f3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9010fa0
bl _p_258
.word 0xf9402fb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900f7a0
.word 0xf940cfa0
.word 0xf900ffa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800081
bl _p_102
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9010ba0
.word 0xf940d3a3
.word 0xd2800000
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90107a0
.word 0xf940d7a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90103a0
.word 0xf940dba3
.word 0xd2800040
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf900fba0
.word 0xf940dfa3
.word 0xd2800060
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf940e3a1
.word 0xaa1503e2
.word 0xf9000c35
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900efa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf940f3a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400001
.word 0xf940c3a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402fb1
.word 0xf9600231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_98
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9602631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9606631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e2
.word 0x394002be
bl _p_22
.word 0xf9402fb1
.word 0xf9609e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf960ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_81:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__n__0
BeeNotifiedMobile_JobCoachSendAlerts__n__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_103
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts___InitComponentRuntime
BeeNotifiedMobile_JobCoachSendAlerts___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3816]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #4056]
.word 0xaa1a03e0
bl _p_259
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1328]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0xaa1a03e0
bl _p_105
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3840]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #4064]
.word 0xaa1a03e0
bl _p_260
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #3848]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #4072]
.word 0xaa1a03e0
bl _p_261
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1344]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0xaa1a03e0
bl _p_106
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_ActivityIndicatorScope__ctor_Xamarin_Forms_ActivityIndicator_bool
BeeNotifiedMobile_JobCoachSendAlerts_ActivityIndicatorScope__ctor_Xamarin_Forms_ActivityIndicator_bool:
.loc 14 158 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #4080]
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
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 159 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 160 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 161 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3900831a
.loc 14 163 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000620
.loc 14 164 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 14 165 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280fa00
.word 0xd280fa00
bl _p_107
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 166 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_262
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 14 167 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 14 169 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 14 170 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0xd2800000
bl _p_109
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 171 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 14 172 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_ActivityIndicatorScope_SetIndicatorActivity_bool
BeeNotifiedMobile_JobCoachSendAlerts_ActivityIndicatorScope_SetIndicatorActivity_bool:
.loc 14 175 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #4088]
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
.loc 14 176 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_110
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 14 177 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_111
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 14 178 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_ActivityIndicatorScope_Dispose
BeeNotifiedMobile_JobCoachSendAlerts_ActivityIndicatorScope_Dispose:
.loc 14 181 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #0]
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
.loc 14 182 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000960
.loc 14 183 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 14 184 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xf9001401

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xf9002001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
bl _p_112
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_113
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 185 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 186 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_86:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts_ActivityIndicatorScope__Disposeb__5_0_System_Threading_Tasks_Task
BeeNotifiedMobile_JobCoachSendAlerts_ActivityIndicatorScope__Disposeb__5_0_System_Threading_Tasks_Task:
.loc 14 184 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xd2800001
bl _p_262
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnAppearingd__2__ctor
BeeNotifiedMobile_JobCoachSendAlerts__OnAppearingd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnAppearingd__2_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__OnAppearingd__2_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006f
.loc 14 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 41 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_263
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 44 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
bl _p_264
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #56]
bl _p_265
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 14 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_89:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnAppearingd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__OnAppearingd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__AddItemd__3__ctor
BeeNotifiedMobile_JobCoachSendAlerts__AddItemd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__AddItemd__3_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__AddItemd__3_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x14000066
.word 0x14000100
.loc 14 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 50 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f002
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_117
.word 0xf90077a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_32
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026c0
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #88]
bl _p_266
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910243a0
bl _p_34
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 14 51 0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9410000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_119
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_121
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900581e
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001360
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #96]
bl _p_267
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40
.word 0x91014000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xf90077a0
.word 0x910223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_123
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401c02
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900201f
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94053a1
bl _p_125
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_37
.word 0x14000019
.loc 14 52 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_126
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_8c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__AddItemd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__AddItemd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__CompleteItemd__4__ctor
BeeNotifiedMobile_JobCoachSendAlerts__CompleteItemd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__CompleteItemd__4_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__CompleteItemd__4_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x14000066
.word 0x14000100
.loc 14 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 58 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f002
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0xf90077a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_32
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026c0
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_268
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910243a0
bl _p_34
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 14 59 0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9410000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401800
.word 0xf940f002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_119
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_121
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900581e
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001360
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_269
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40
.word 0x91014000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xf90077a0
.word 0x910223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_123
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401c02
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900201f
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94053a1
bl _p_125
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_37
.word 0x14000019
.loc 14 60 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_126
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_8f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__CompleteItemd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__CompleteItemd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnAddd__5__ctor
BeeNotifiedMobile_JobCoachSendAlerts__OnAddd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnAddd__5_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__OnAddd__5_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400009c
.loc 14 63 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 64 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90073a0
bl _p_270
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf940f801
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_271
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 65 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9401ba1
.word 0xf9402421
bl _p_272
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_273
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80
.word 0x91014000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9101a3a0
bl _p_34
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 14 67 0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf940f802

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_274
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 14 68 0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf940f801
.word 0xaa0103e0
.word 0x3940003e
bl _p_275
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_35
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_37
.word 0x14000019
.loc 14 69 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_92:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnAddd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__OnAddd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnSelectedd__6__ctor
BeeNotifiedMobile_JobCoachSendAlerts__OnSelectedd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnSelectedd__6_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__OnSelectedd__6_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910423a0
.word 0xf90087bf
.word 0xf9008bbf
.word 0xd2800017
.word 0x910403a0
.word 0xf90083bf
.word 0x9103e3a0
.word 0xf9007fbf
.word 0xd2800016
.word 0x9103c3a0
.word 0xf9007bbf
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9008fbf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03f5
.word 0xd28000be
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000006
.word 0x140000f0
.word 0x140001a5
.word 0x1400023d
.word 0x14000319
.word 0x1400039d
.loc 14 73 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 74 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb4
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093b3
.word 0xeb1f027f
.word 0x54000180
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x54000060
.word 0xf90093bf
.word 0x14000001
.word 0xf94093a0
.word 0xf9002680
.word 0x91012281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 75 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_276
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x34000100
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xb9012ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9012bbf
.word 0xb9812ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340043e0
.loc 14 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 14 78 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_62
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340013e0
.loc 14 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 14 80 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900e3a0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #240]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #2032]
bl _p_146
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910383a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910423a0
.word 0xf94073a0
.word 0xf90087a0
.word 0x910423a0
bl _p_32
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a60
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9015bbf
.word 0xb9815ba1
.word 0xb9815ba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910423a1
.word 0x9102e3a1
.word 0xf94087a1
.word 0xf9005fa1
.word 0x9102e3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006780
.word 0x91004000
.word 0x910423a1
.word 0x910443a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_277
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000325
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x9102c3a1
.word 0xf9400000
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x910423a0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006360
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90163be
.word 0xb98163a1
.word 0xb98163a2
.word 0xaa0203fa
.word 0xb9006001
.word 0x910423a0
bl _p_34
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.loc 14 81 0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000157
.loc 14 83 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 14 85 0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900e3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf900e7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf900efa0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #1880]
bl _p_132
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #1888]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #1896]
bl _p_133
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910363a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_134
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910403a0
.word 0xf9406fa0
.word 0xf90083a0
.word 0x910403a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_135
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb90153be
.word 0xb98153a1
.word 0xb98153a2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910403a1
.word 0x9102a3a1
.word 0xf94083a1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94057a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540050c0
.word 0x91004000
.word 0x910403a1
.word 0x910443a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_278
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x910403a0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ca0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9016bbe
.word 0xb9816ba1
.word 0xb9816ba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402ba0
.word 0xf900dba0
.word 0x910403a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_137
.word 0xf900dfa0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0x39019001
.word 0xf9402ba0
.word 0x39419000
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340011c0
.loc 14 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 87 0
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9402421
bl _p_279
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103e3a0
.word 0xf9406ba0
.word 0xf9007fa0
.word 0x9103e3a0
bl _p_32
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb9014bbe
.word 0xb9814ba1
.word 0xb9814ba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103e3a1
.word 0x910263a1
.word 0xf9407fa1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003da0
.word 0x91004000
.word 0x9103e3a1
.word 0x910443a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_277
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x9103e3a0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003980
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0xb98173a1
.word 0xb98173a2
.word 0xaa0203fa
.word 0xb9006001
.word 0x9103e3a0
bl _p_34
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 88 0
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 89 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 90 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 91 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_62
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x34000100
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xb9012ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9012bbf
.word 0xb9812ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34002540
.loc 14 92 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.loc 14 93 0
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900e3a0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #264]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #272]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #280]
bl _p_133
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910323a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_134
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103c3a0
.word 0xf94067a0
.word 0xf9007ba0
.word 0x9103c3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_135
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb90143be
.word 0xb98143a1
.word 0xb98143a2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103c3a1
.word 0x910223a1
.word 0xf9407ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002200
.word 0x91004000
.word 0x9103c3a1
.word 0x910443a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_278
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9103c3a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001de0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9017bbe
.word 0xb9817ba1
.word 0xb9817ba2
.word 0xaa0203fa
.word 0xb9006001
.word 0x9103c3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_137
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.loc 14 94 0
.word 0xf9402fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9402421
bl _p_279
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910303a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103a3a0
.word 0xf94063a0
.word 0xf90077a0
.word 0x9103a3a0
bl _p_32
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800081
.word 0xd280009e
.word 0xb9013bbe
.word 0xb9813ba1
.word 0xb9813ba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x9101e3a1
.word 0xf94077a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001160
.word 0x91004000
.word 0x9103a3a1
.word 0x910443a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_277
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9103a3a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90183be
.word 0xb98183a1
.word 0xb98183a2
.word 0xaa0203fa
.word 0xb9006001
.word 0x9103a3a0
bl _p_34
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.loc 14 95 0
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.loc 14 99 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_140
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9408fa1
bl _p_35
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xb4000060
.word 0xf940d7a0
bl _p_37
.word 0x14000019
.loc 14 100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_38
.word 0xf9402fb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_95:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnSelectedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__OnSelectedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnCompleted__7__ctor
BeeNotifiedMobile_JobCoachSendAlerts__OnCompleted__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnCompleted__7_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__OnCompleted__7_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000ab
.loc 14 104 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 14 105 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb8
.word 0xf9402ba0
.word 0xf9401817
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fc1
.word 0xaa1703e0
.word 0xf9002717
.word 0x91012300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 106 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb6
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xaa1403e0
.word 0xf9002ad4
.word 0x910142c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 107 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9402821
bl _p_279
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_32
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_280
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910223a0
bl _p_34
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_35
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_37
.word 0x14000019
.loc 14 108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_38
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd28020a0
.word 0xaa1103e1
bl _p_27

Lme_98:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnCompleted__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__OnCompleted__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshd__8__ctor
BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshd__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshd__8_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshd__8_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb9009bbf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0x910223a0
.word 0xf90047bf
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9806800
.word 0xb9009ba0
.word 0xb9809ba0
.word 0x340000e0
.word 0x14000001
.word 0xb9809ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000060
.word 0x14000003
.word 0x14000035
.word 0x140001c6
.loc 14 112 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 14 113 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xf9401fa0
.word 0xf9401816
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004403
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x10000011
.word 0x54004301
.word 0xaa1603e0
.word 0xf90026f6
.word 0x910122e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 114 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900281f
.word 0xb9809ba0
.word 0x34000040
.word 0x14000002
.word 0x14000069
.loc 14 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 117 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xd2800001
.word 0xd2800021
.word 0xd2800001
.word 0xd2800022
bl _p_264
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94063be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_32
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000ba0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
.word 0xb9009bbf
.word 0xb900681f
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540034c0
.word 0x91004000
.word 0x910243a1
.word 0x910283a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_281
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.word 0x94000075
.word 0xf9405fa0
.word 0xb4000040
bl _p_144
.word 0x1400018b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003000
.word 0x91018000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910243a0
bl _p_34
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 14 118 0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9009ba0
.loc 14 119 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90057a0
.word 0xf9401fa1
.word 0xf94057a0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 120 0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 121 0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9402c00
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 122 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_37
.word 0x14000001
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_144
.word 0x14000021
.word 0xf90087be
.word 0xb9809ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400034a
.loc 14 124 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 14 125 0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 14 126 0
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.loc 14 128 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402800
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x340016c0
.loc 14 129 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 14 130 0
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf900afa0
.word 0xf9401fa0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2024]
bl _p_132
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #2032]
bl _p_146
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9101e3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94063be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
bl _p_32
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000b20
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900cbbe
.word 0xb980cba1
.word 0xb980cba2
.word 0xb9009ba2
.word 0xb9006801
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x910223a1
.word 0x910283a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_281
.word 0xf94023b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91018000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910223a0
bl _p_34
.word 0xf94023b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 14 131 0
.word 0xf94023b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94057a1
bl _p_35
.word 0xf94023b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_37
.word 0x14000019
.loc 14 132 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_38
.word 0xf94023b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd28020a0
.word 0xaa1103e1
bl _p_27

Lme_9b:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnSyncItemsd__9__ctor
BeeNotifiedMobile_JobCoachSendAlerts__OnSyncItemsd__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnSyncItemsd__9_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__OnSyncItemsd__9_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000064
.loc 14 135 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 136 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
bl _p_264
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_282
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 14 137 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_9e:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnSyncItemsd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__OnSyncItemsd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshItemsd__10__ctor
BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshItemsd__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshItemsd__10_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshItemsd__10_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000064
.loc 14 140 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 141 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_264
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_283
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 14 142 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_a1:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshItemsd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__OnRefreshItemsd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__RefreshItemsd__11__ctor
BeeNotifiedMobile_JobCoachSendAlerts__RefreshItemsd__11__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__RefreshItemsd__11_MoveNext
BeeNotifiedMobile_JobCoachSendAlerts__RefreshItemsd__11_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90063bf
.word 0x910163a0
.word 0xf9002fbf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9805000
.word 0xb90063a0
.word 0xb98063a0
.word 0x34000040
.word 0x14000002
.word 0x14000032
.loc 14 145 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 14 146 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf940f400
.word 0xf9006ba0
.word 0xf94013a0
.word 0x39415000
.word 0xf9006fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
bl _p_284
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98063a0
.word 0x34000040
.word 0x14000002
.word 0x1400007d
.loc 14 147 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 148 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94013a0
.word 0xf9401400
.word 0xf9410000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401400
.word 0xf940f002
.word 0xf94013a0
.word 0x39415401
.word 0xaa0203e0
.word 0x3940005e
bl _p_119
.word 0xf90067a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94043be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0x910163a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_121
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ba0
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
.word 0xb90063bf
.word 0xb900501f
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910163a1
.word 0x910123a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x910123a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018a0
.word 0x91004000
.word 0x910163a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_285
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000060
.word 0xf9403fa0
.word 0xb4000040
bl _p_144
.word 0x140000ac
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0xf90067a0
.word 0x910163a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_123
.word 0xf90063a0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401c02
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94013a0
.word 0xd2800001
.word 0xf900201f
.loc 14 149 0
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_144
.word 0x1400001a
.word 0xf90057be
.word 0xb98063a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400026a
.word 0xf94013a0
.word 0xf9401800
.word 0xb4000200
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xd2800001
.word 0xf900181f
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0x91004000
.word 0xf9403ba1
bl _p_125
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_37
.word 0x14000019
.loc 14 150 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91004000
bl _p_126
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_a4:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__RefreshItemsd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_JobCoachSendAlerts__RefreshItemsd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__InitializeComponent_anonXamlCDataTemplate_1__ctor
BeeNotifiedMobile_JobCoachSendAlerts__InitializeComponent_anonXamlCDataTemplate_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_JobCoachSendAlerts__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
BeeNotifiedMobile_JobCoachSendAlerts__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate:
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900f3a0
bl _p_151
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf900efa0
bl _p_152
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900eba0
bl _p_151
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900e7a0
bl _p_17
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900e3a0
bl _p_19
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900dfa0
bl _p_19
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f4

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2802701
.word 0xd2802701
bl _p_3
.word 0xf900dba0
bl _p_153
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900d7a0
bl _p_20
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9007fa0
.word 0xaa1303e0
.word 0xf9407fa1
bl _p_21
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900d3a0
.word 0xf94027a0
.word 0xf9400c00
.word 0xf900cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ea0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf940d3a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54003cc0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_154
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90083a0
.word 0xaa1803e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400001
.word 0xf94083a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900c3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900bfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940bfa1
.word 0xf940c3a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900bba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf900b7a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xf940bba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf900afa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_158
.word 0x910363a0
.word 0x910243a0
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf94077a0
.word 0xf90053a0
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940afa1
.word 0xf940b3a3
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba4
.word 0xf9000004
.word 0xf9404fa4
.word 0xf9000404
.word 0xf94053a4
.word 0xf9000804
.word 0xf94057a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf900a7a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_158
.word 0x9102e3a0
.word 0x9101c3a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940a7a1
.word 0xf940aba3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf9009fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9409fa1
.word 0xf940a3a3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf90097a0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94097a1
.word 0xf9409ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90087a0
.word 0xaa1603e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf94087a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_a7:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_IncomingViewCell__ctor
BeeNotifiedMobile_IncomingViewCell__ctor:
.file 16 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Messaging/IncomingViewCell.xaml.cs"
.loc 16 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #504]
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
bl _p_153
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 16 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 16 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_286
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 16 0
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

Lme_a8:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_IncomingViewCell_InitializeComponent
BeeNotifiedMobile_IncomingViewCell_InitializeComponent:
.file 17 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/Messaging/IncomingViewCell.xaml.g.cs"
.loc 17 21 0 prologue_end
.word 0xd2809610
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xd280001a
.word 0xf900a7bf
.word 0xd2800013
.word 0xd2800014
.word 0xd2800015
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90107a0
bl _p_9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900f3a0
.word 0xf940bba0
.word 0xf900fba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_10
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.loc 17 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900efa0
.word 0xf940bfa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_13
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34000100
.word 0xf9402ba0
bl _p_287
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005c4
bl _p_15
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb40004a0
bl _p_15
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf900efa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf900eba1
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_287
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000598

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90257a0
bl _p_256
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90253a0
bl _p_256
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9024fa0
bl _p_256
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9024ba0
bl _p_87
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90247a0
bl _p_87
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90243a0
bl _p_151
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf9009fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9023fa0
bl _p_17
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9023ba0
bl _p_288
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90237a0
bl _p_151
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90233a0
bl _p_17
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xaa0003f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9022fa0
bl _p_91
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xaa0003f4
.word 0xf9402ba0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9022ba0
bl _p_20
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf900aba0
.word 0xaa1503e0
.word 0xf940aba1
bl _p_21
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90223a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9021fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0227a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9421fa1
.word 0xf94223a3
.word 0xfd4227a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9021ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf90217a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_289
.word 0x910443a0
.word 0x910343a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf94097a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94217a1
.word 0xf9421ba3
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba4
.word 0xf9000004
.word 0xf9406fa4
.word 0xf9000404
.word 0xf94073a4
.word 0xf9000804
.word 0xf94077a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9020fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9400000
.word 0xf90207a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90213a0
bl _p_94
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xf9420ba2
.word 0xf9420fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_257
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901fba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9400000
.word 0xf901f3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901ffa0
bl _p_94
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf901efa0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_257
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf901e7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9400000
.word 0xf901dfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901eba0
bl _p_94
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf941e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf901dba0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_257
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901d3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901d7a0
bl _p_94
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf901bfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf901b7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901c3a0
bl _p_94
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xf941bba2
.word 0xf941bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf901b3a0
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf901aba0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941aba1
.word 0xf941afa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9400000
.word 0xf901a3a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941a3a1
.word 0xf941a7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9019fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9019ba0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7f11e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6a6be
.word 0xf2e7fcbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7f11e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6a6be
.word 0xf2e7fcbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_55
.word 0x9103c3a0
.word 0x9102c3a0
.word 0xb980f3a0
.word 0xb900b3a0
.word 0xb980f7a0
.word 0xb900b7a0
.word 0xb980fba0
.word 0xb900bba0
.word 0xb980ffa0
.word 0xb900bfa0
.word 0xb98103a0
.word 0xb900c3a0
.word 0xb98107a0
.word 0xb900c7a0
.word 0xb9810ba0
.word 0xb900cba0
.word 0xb9810fa0
.word 0xb900cfa0
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9419ba1
.word 0xf9419fa3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90197a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90193a0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94193a1
.word 0xf94197a3
.word 0x3900405f
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9018fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9400000
.word 0xf9018ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9418ba1
.word 0xf9418fa3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xb98097a4
.word 0xb9000404
.word 0xb9809ba4
.word 0xb9000804
.word 0xb9809fa4
.word 0xb9000c04
.word 0xb980a3a4
.word 0xb9001004
.word 0xb980a7a4
.word 0xb9001404
.word 0xb980aba4
.word 0xb9001804
.word 0xb980afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf900afa0
.word 0xf940a3a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf940afa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400001
.word 0xf940a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90113a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9010ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9011fa0
bl _p_290
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90117a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9017fa0
bl _p_291
.word 0xf9402fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9015ba0
.word 0xf940c3a0
.word 0xf90167a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90163a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800061
bl _p_102
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9017ba0
.word 0xf940c7a3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417ba0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf90177a0
.word 0xf940cba3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9016ba0
.word 0xf940cfa3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9016fa0
.word 0xf940aba0
.word 0xf90173a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xf94173a3
.word 0xf9015fa0
bl _p_292
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf94167a3
.word 0xf900d3a0
.word 0xf940d3a2
.word 0xf940d3a0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90157a0
.word 0xf940d7a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf940b3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90133a0
.word 0xf940dba0
.word 0xf9013fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90137a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90153a0
bl _p_294
.word 0xf9402fb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9014fa0
.word 0xf940dfa3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0x3940007e
bl _p_295
.word 0xf9402fb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90143a0
.word 0xf940e3a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #664]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa0303e0
.word 0x3940007e
bl _p_295
.word 0xf9402fb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_10
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9545e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9013ba0
bl _p_296
.word 0xf9402fb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf9011ba0
.word 0xf940e7a0
.word 0xf9012ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90123a0
.word 0xd28004a0
.word 0xd2800180

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9012fa0
.word 0xd28004a1
.word 0xd2800182
bl _p_297
.word 0xf9402fb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9412fa1
.word 0xf90127a0
bl _p_298
.word 0xf9402fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf9558231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90107a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf90103a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94103a1
.word 0xf94107a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9565631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900ffa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9400000
.word 0xf900fba0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940fba1
.word 0xf940ffa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf956be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0x3940005e
bl _p_299
.word 0xf9402fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402fb1
.word 0xf9571631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900b7a0
.word 0xaa1303e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf940b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402fb1
.word 0xf9579631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900f3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9400000
.word 0xf900efa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940efa1
.word 0xf940f3a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf958ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf958ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9402fb1
.word 0xf9590e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9591e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_IncomingViewCell___InitComponentRuntime
BeeNotifiedMobile_IncomingViewCell___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_300
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_get_Number
BeeNotifiedMobile_LocalMessage_get_Number:
.file 18 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Messaging/LocalMessage.cs"
.loc 18 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_set_Number_int
BeeNotifiedMobile_LocalMessage_set_Number_int:
.loc 18 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_get_Text
BeeNotifiedMobile_LocalMessage_get_Text:
.loc 18 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_set_Text_string
BeeNotifiedMobile_LocalMessage_set_Text_string:
.loc 18 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x91006321
.word 0xf9400fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #568]
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1903e0
.word 0xd2800004
bl _p_301
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_ae:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_get_MessageDateTime
BeeNotifiedMobile_LocalMessage_get_MessageDateTime:
.loc 18 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_set_MessageDateTime_System_DateTime
BeeNotifiedMobile_LocalMessage_set_MessageDateTime_System_DateTime:
.loc 18 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000460
.word 0x9100a341
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #728]
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1a03e0
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800004
bl _p_302
.word 0x53001c00
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_b0:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_get_MessageTimeDisplay
BeeNotifiedMobile_LocalMessage_get_MessageTimeDisplay:
.loc 18 33 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
bl _p_303
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xd2800000
.word 0x910103a0
.word 0xf94023a0
.word 0xd2800021
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd2800004
bl _p_304
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_get_IsIncoming
BeeNotifiedMobile_LocalMessage_get_IsIncoming:
.loc 18 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940c000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage_set_IsIncoming_bool
BeeNotifiedMobile_LocalMessage_set_IsIncoming_bool:
.loc 18 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x9100c321
.word 0x394063a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #848]
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1903e0
.word 0xd2800004
bl _p_305
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_b3:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_LocalMessage__ctor
BeeNotifiedMobile_LocalMessage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_306
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatPage__ctor
BeeNotifiedMobile_MainChatPage__ctor:
.file 19 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Messaging/MainChatPage.xaml.cs"
.loc 19 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf90027a0
bl _p_307
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 16 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 19 17 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 19 18 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa1a03e0
bl _p_308
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 20 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_309
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 21 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1a03e0
bl _p_160
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 19 24 0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_310
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 19 26 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_311
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 19 36 0
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
bl _p_312
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_313
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 19 43 0
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_b5:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatPage_MyListView_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
BeeNotifiedMobile_MainChatPage_MyListView_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 19 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #952]
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
.loc 19 47 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_140
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 19 48 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatPage_MyListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
BeeNotifiedMobile_MainChatPage_MyListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 19 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #960]
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
.loc 19 52 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_140
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 19 54 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatPage_OnTimerTick
BeeNotifiedMobile_MainChatPage_OnTimerTick:
.loc 19 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 19 59 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940f002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_310
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 19 61 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 19 62 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatPage_InitializeComponent
BeeNotifiedMobile_MainChatPage_InitializeComponent:
.file 20 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/Messaging/MainChatPage.xaml.g.cs"
.loc 20 24 0 prologue_end
.word 0xd2807210
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xd2800014
.word 0xd2800013
.word 0xf90093bf
.word 0xd280001a
.word 0xd2800019
.word 0xf90097bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900ffa0
bl _p_9
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900eba0
.word 0xf940afa0
.word 0xf900f3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_10
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.loc 20 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.loc 20 26 0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900e7a0
.word 0xf940b3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
bl _p_13
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000100
.word 0xf9402ba0
bl _p_314
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005f9
bl _p_15
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb40004a0
bl _p_15
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf900e7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf900e3a1
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_314
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005cd

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9011ba0
bl _p_315
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9007fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90117a0
bl _p_51
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90083a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90113a0
bl _p_87
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90087a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9010fa0
bl _p_87
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9008ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9010ba0
bl _p_316
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9008fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90107a0
bl _p_151
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f4

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90103a0
bl _p_90
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900ffa0
bl _p_151
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf90093a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf900fba0
bl _p_168
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900f7a0
bl _p_151
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900f3a0
bl _p_18
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90097a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900efa0
bl _p_19
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf900eba0
bl _p_91
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900e7a0
bl _p_20
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_21
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1303e0
.word 0x3940027e
bl _p_93
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf900f413
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603e0
.word 0xf94083a1
.word 0xaa1603e0
.word 0x394002de
bl _p_317
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9407fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_318
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94083a1
.word 0xaa1603e0
.word 0x394002de
bl _p_317
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf901c3a0
.word 0x9e6703e0
.word 0xfd01c7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xfd41c7a0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf901bba0
.word 0x9e6703e0
.word 0xfd01bfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941bba1
.word 0xfd41bfa0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf901b3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf901aba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901b7a0
bl _p_94
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xf941b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa1703e0
.word 0x394002fe
bl _p_95
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a2
.word 0xf94087a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9019fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90197a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901a3a0
bl _p_94
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa1703e0
.word 0x394002fe
bl _p_95
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xf9408ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0x3940005e
bl _p_319
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9012fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9018fa0
bl _p_291
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9016fa0
.word 0xf940b7a0
.word 0xf9017ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90177a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800061
bl _p_102
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9018ba0
.word 0xf940bba3
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90187a0
.word 0xf940bfa3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9017fa0
.word 0xf940c3a3
.word 0xd2800040
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf90183a0
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf90173a0
.word 0xaa1503e3
bl _p_292
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf94177a1
.word 0xf9417ba3
.word 0xf900c7a0
.word 0xf940c7a2
.word 0xf940c7a0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9016ba0
.word 0xf940cba3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9409ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90143a0
.word 0xf940cfa0
.word 0xf9014fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90147a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90167a0
bl _p_294
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90163a0
.word 0xf940d3a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0x3940007e
bl _p_295
.word 0xf9402fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9015fa0
.word 0xf940d7a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #664]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa0303e0
.word 0x3940007e
bl _p_295
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90153a0
.word 0xf940dba3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0303e0
.word 0x3940007e
bl _p_295
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_10
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9014ba0
bl _p_296
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9012ba0
.word 0xf940dfa0
.word 0xf9013ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90133a0
.word 0xd2800320
.word 0xd2800080

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9013fa0
.word 0xd2800321
.word 0xd2800082
bl _p_297
.word 0xf9402fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9413fa1
.word 0xf90137a0
bl _p_298
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9413ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9009fa0
.word 0xaa1303e0
.word 0xf9409fa1
.word 0xaa1303e0
.word 0x3940027e
bl _p_320
.word 0xf9402fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa1403e0
.word 0x3940029e
bl _p_155
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900a3a0
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001
.word 0xf940a3a2
.word 0xaa1303e0
.word 0x3940027e
bl _p_156
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf9011ba0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9411ba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1303e0
.word 0x3940027e
bl _p_22
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54004fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54004e00
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0x3940027e
bl _p_99
.word 0xf9402fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54004940

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x540047a0
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0x3940027e
bl _p_321
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf90117a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94117a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1303e0
.word 0x3940027e
bl _p_22
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_98
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf9010fa0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9410fa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402fb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf9010ba0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9410ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf90107a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_289
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94107a1
.word 0x910263a0
.word 0x91004040
.word 0xf9404fa3
.word 0xf9000003
.word 0xf94053a3
.word 0xf9000403
.word 0xf94057a3
.word 0xf9000803
.word 0xf9405ba3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402fb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf90103a0
.word 0xd280001e
.word 0xf2dfbfde
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2dfbfde
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2dfbfde
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x9102e3a0
.word 0xd280001e
.word 0xf2dfbfde
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2dfbfde
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2dfbfde
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_55
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xb980d3a0
.word 0xb90093a0
.word 0xb980d7a0
.word 0xb90097a0
.word 0xf9402fb1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94103a1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xb9807fa3
.word 0xb9000403
.word 0xb98083a3
.word 0xb9000803
.word 0xb98087a3
.word 0xb9000c03
.word 0xb9808ba3
.word 0xb9001003
.word 0xb9808fa3
.word 0xb9001403
.word 0xb98093a3
.word 0xb9001803
.word 0xb98097a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402fb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf900ffa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940ffa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf9402fb1
.word 0xf9565631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf900f7a0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xfd011fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940f7a1
.word 0xfd411fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf9402fb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf9402fb1
.word 0xf956fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402fb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9576e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900a7a0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400001
.word 0xf940a7a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_156
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9580e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #3920]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1903e0
.word 0x3940033e
bl _p_155
.word 0xf9402fb1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900aba0
.word 0xf94097a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xf940aba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402fb1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9591a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xf94097a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9595631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_98
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_22
.word 0xf9402fb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_b9:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatPage___ctorb__1_0_object_System_EventArgs
BeeNotifiedMobile_MainChatPage___ctorb__1_0_object_System_EventArgs:
.loc 19 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.loc 19 28 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006e0
.loc 19 29 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 19 30 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_324
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 19 31 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940f744
.word 0xaa0103e0
.word 0xd2800060
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800003
.word 0x3940009e
bl _p_325
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 19 32 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 19 33 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatPage___InitComponentRuntime
BeeNotifiedMobile_MainChatPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1a03e0
bl _p_326
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1016]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0xaa1a03e0
bl _p_106
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_get_Messages
BeeNotifiedMobile_MainChatViewModel_get_Messages:
.file 21 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Messaging/MainChatViewModel.cs"
.loc 21 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_set_Messages_MvvmHelpers_ObservableRangeCollection_1_BeeNotifiedMobile_LocalMessage
BeeNotifiedMobile_MainChatViewModel_set_Messages_MvvmHelpers_ObservableRangeCollection_1_BeeNotifiedMobile_LocalMessage:
.loc 21 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_get_OutGoingText
BeeNotifiedMobile_MainChatViewModel_get_OutGoingText:
.loc 21 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_set_OutGoingText_string
BeeNotifiedMobile_MainChatViewModel_set_OutGoingText_string:
.loc 21 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x91016321
.word 0xf9400fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #1160]
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1903e0
.word 0xd2800004
bl _p_301
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_bf:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_get_SendCommand
BeeNotifiedMobile_MainChatViewModel_get_SendCommand:
.loc 21 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_set_SendCommand_System_Windows_Input_ICommand
BeeNotifiedMobile_MainChatViewModel_set_SendCommand_System_Windows_Input_ICommand:
.loc 21 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_add_RefreshedMessages_System_EventHandler
BeeNotifiedMobile_MainChatViewModel_add_RefreshedMessages_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_327
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9101a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd28020a0
.word 0xaa1103e1
bl _p_27

Lme_c2:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_remove_RefreshedMessages_System_EventHandler
BeeNotifiedMobile_MainChatViewModel_remove_RefreshedMessages_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_328
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9101a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd28020a0
.word 0xaa1103e1
bl _p_27

Lme_c3:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel__ctor
BeeNotifiedMobile_MainChatViewModel__ctor:
.loc 21 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9001fba
bl _p_329
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_330
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf9401fa0
.word 0xb9007801
.loc 21 25 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 37 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_331
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 40 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_332
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 21 41 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 21 44 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9002ba0
bl _p_333
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_334
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 21 46 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001401

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9002001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_335
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_336
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 21 65 0
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27
.word 0xd28020a0
.word 0xaa1103e1
bl _p_27

Lme_c4:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_RefreshItems_bool
BeeNotifiedMobile_MainChatViewModel_RefreshItems_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf90057a0
bl _p_337
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x394063a1
.word 0x39019001
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_5
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_338
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel_InitializeMock
BeeNotifiedMobile_MainChatViewModel_InitializeMock:
.loc 21 119 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9101a3a0
.word 0xf90037bf
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
.loc 21 120 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_322
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90067a0
bl _p_339
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9004fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90063a0
bl _p_340
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_341
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa1703e0
.word 0x394002fe
bl _p_342
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0x394002de
bl _p_343
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xf90053a0
.word 0x910183a0
.word 0xf9003ba0
bl _p_344
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xd280001e
.word 0xf2f8073e
.word 0x9e6703c0
.word 0x910163a1
.word 0xf9003ba1
.word 0xd280001e
.word 0xf2f8073e
.word 0x9e6703c0
bl _p_345
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_346
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_347
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_348
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 21 126 0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel___ctorb__18_0
BeeNotifiedMobile_MainChatViewModel___ctorb__18_0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
bl _p_349
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_5
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_350
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel__c__cctor
BeeNotifiedMobile_MainChatViewModel__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_351
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel__c__ctor
BeeNotifiedMobile_MainChatViewModel__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel__c__RefreshItemsb__19_0_BeeNotifiedMobile_BeeNotifiedMessage
BeeNotifiedMobile_MainChatViewModel__c__RefreshItemsb__19_0_BeeNotifiedMobile_BeeNotifiedMessage:
.loc 21 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0x3940003e
bl _p_352
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel__RefreshItemsd__19__ctor
BeeNotifiedMobile_MainChatViewModel__RefreshItemsd__19__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel__RefreshItemsd__19_MoveNext
BeeNotifiedMobile_MainChatViewModel__RefreshItemsd__19_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb9009bbf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90053bf
.word 0xd280001a
.word 0xd2800019
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xb9009ba0
.word 0xb9809ba0
.word 0x34000040
.word 0x14000002
.word 0x14000068
.loc 21 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 76 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9403802
.word 0xf9402ba0
.word 0x39419001
.word 0xaa0203e0
.word 0x3940005e
bl _p_353
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910223a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_354
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_355
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900f3bf
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xb9009ba2
.word 0xb9006001
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910243a1
.word 0x9101e3a1
.word 0xf9404ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005fc0
.word 0x91004000
.word 0x910243a1
.word 0x910283a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_356
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002e7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005ba0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xf9009fa0
.word 0x910243a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_357
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9401801
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.loc 21 79 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402800
.word 0xb40004a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_358
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_322
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xb900b3a0
.word 0x14000003
.word 0xd2800000
.word 0xb900b3bf
.word 0xb980b3a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340045a0
.loc 21 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 84 0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402801

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e3
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000776
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540048a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9409ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004700
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9001401

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9002001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_359
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90022a0
.word 0x910102a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000168
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900aba0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 85 0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.loc 21 87 0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9401800
bl _p_322
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa2
.word 0xd2800001
.word 0xaa0203f5
.word 0x6b01001f
.word 0x540000ac
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000033
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9401800
bl _p_322
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_322
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a2
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_360
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_361
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb9006ab7
.loc 21 88 0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_352
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9402ba1
.word 0xb9806821
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001840
.loc 21 89 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.loc 21 90 0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf900d3a0
bl _p_340
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900c7a0
.word 0xf9405fa0
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_342
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900bba0
.word 0xf94063a0
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_352
.word 0x93407c00
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_341
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900afa0
.word 0xf94067a0
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_363
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_343
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406ba0
.word 0xf900aba0
.word 0x910203a0
.word 0xf9006fa0
bl _p_344
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_346
.word 0xf9402fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 98 0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_322
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0x3940005e
bl _p_364
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 102 0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9403403
.word 0xf9402ba0
.word 0xf9401801

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9009ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.loc 21 103 0
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 21 108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.loc 21 84 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35ffcfe0
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_144
.word 0x1400001a
.word 0xf9008fbe
.word 0xb9809ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400026a
.word 0xf9402ba0
.word 0xf9402000
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.loc 21 112 0
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf94057a1
bl _p_35
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_37
.word 0x14000019
.loc 21 115 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_38
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_cc:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel__RefreshItemsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_MainChatViewModel__RefreshItemsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel____ctorb__18_0d__ctor
BeeNotifiedMobile_MainChatViewModel____ctorb__18_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel____ctorb__18_0d_MoveNext
BeeNotifiedMobile_MainChatViewModel____ctorb__18_0d_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000130
.loc 21 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 21 48 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9008fa0
bl _p_365
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_366
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9401800
bl _p_367
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_368
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf9401800
.word 0xb9807800
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa1603f3
.word 0x34000100
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900a3be
.word 0x14000006
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xb900a3bf
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb980a3a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_369
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b4
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9401800
bl _p_322
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xf94083a3
.word 0xd2800001
.word 0xaa0303f4
.word 0xaa0203f3
.word 0x6b01001f
.word 0x540000ec
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xb900a3bf
.word 0x14000036
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xf9401800
bl _p_322
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_322
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a2
.word 0x51000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_360
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_361
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x11000400
.word 0xb900a3a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb980a3a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_370
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001eb4
.word 0x9100e2a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 21 58 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9403802
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_371
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_32
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900bbbf
.word 0xb980bba1
.word 0xb980bba2
.word 0xaa0203fa
.word 0xb9004801
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_372
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0x91010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910223a0
bl _p_34
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 21 60 0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9400021
bl _p_373
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 21 62 0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xd2800021
.word 0xd2800021
bl _p_310
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_35
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_37
.word 0x14000019
.loc 21 63 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_38
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_cf:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MainChatViewModel____ctorb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_MainChatViewModel____ctorb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_get_Id
BeeNotifiedMobile_BeeNotifiedMessage_get_Id:
.file 22 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Messaging/Message.cs"
.loc 22 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_set_Id_string
BeeNotifiedMobile_BeeNotifiedMessage_set_Id_string:
.loc 22 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_get_Num
BeeNotifiedMobile_BeeNotifiedMessage_get_Num:
.loc 22 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_set_Num_int
BeeNotifiedMobile_BeeNotifiedMessage_set_Num_int:
.loc 22 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_get_MsgText
BeeNotifiedMobile_BeeNotifiedMessage_get_MsgText:
.loc 22 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_set_MsgText_string
BeeNotifiedMobile_BeeNotifiedMessage_set_MsgText_string:
.loc 22 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_get_Incomeing
BeeNotifiedMobile_BeeNotifiedMessage_get_Incomeing:
.loc 22 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940d000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_set_Incomeing_bool
BeeNotifiedMobile_BeeNotifiedMessage_set_Incomeing_bool:
.loc 22 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900d001
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_get_Version
BeeNotifiedMobile_BeeNotifiedMessage_get_Version:
.loc 22 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage_set_Version_string
BeeNotifiedMobile_BeeNotifiedMessage_set_Version_string:
.loc 22 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_BeeNotifiedMessage__ctor
BeeNotifiedMobile_BeeNotifiedMessage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_306
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__ctor
BeeNotifiedMobile_MessageManager__ctor:
.file 23 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Messaging/MessageManager.cs"
.loc 23 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 42 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 43 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_374
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_375
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 46 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9002fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_376
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 23 47 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1903e0
bl _p_377
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 23 50 0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_378
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
bl _p_379
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 52 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x3940001e
bl _p_380
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 56 0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager_get_DefaultManager
BeeNotifiedMobile_MessageManager_get_DefaultManager:
.loc 23 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 23 62 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xaa0003fa
.loc 23 63 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager_set_DefaultManager_BeeNotifiedMobile_MessageManager
BeeNotifiedMobile_MessageManager_set_DefaultManager_BeeNotifiedMobile_MessageManager:
.loc 23 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1816]
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
.loc 23 66 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9000001
.loc 23 67 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager_get_CurrentClient
BeeNotifiedMobile_MessageManager_get_CurrentClient:
.loc 23 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager_get_IsOfflineEnabled
BeeNotifiedMobile_MessageManager_get_IsOfflineEnabled:
.loc 23 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager_GetMessagesAsync_bool
BeeNotifiedMobile_MessageManager_GetMessagesAsync_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf90053a0
bl _p_381
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x394063a1
.word 0x39019001
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x910143a0
.word 0xaa0003e8
bl _p_382
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1864]
bl _p_383
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_384
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_e1:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager_SaveTaskAsync_BeeNotifiedMobile_BeeNotifiedMessage
BeeNotifiedMobile_MessageManager_SaveTaskAsync_BeeNotifiedMobile_BeeNotifiedMessage:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90053a0
bl _p_385
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_69
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_386
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_e2:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager_DeleteTaskAsync_BeeNotifiedMobile_BeeNotifiedMessage
BeeNotifiedMobile_MessageManager_DeleteTaskAsync_BeeNotifiedMobile_BeeNotifiedMessage:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90053a0
bl _p_387
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_69
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_388
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_e3:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager_SyncAsync
BeeNotifiedMobile_MessageManager_SyncAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9004ba0
bl _p_389
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_69
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1936]
bl _p_390
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_71
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_e4:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__cctor
BeeNotifiedMobile_MessageManager__cctor:
.loc 23 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1944]
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_391
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__GetMessagesAsyncd__12__ctor
BeeNotifiedMobile_MessageManager__GetMessagesAsyncd__12__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__GetMessagesAsyncd__12_MoveNext
BeeNotifiedMobile_MessageManager__GetMessagesAsyncd__12_MoveNext:
.loc 23 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xf90053bf
.word 0xd2800019
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90057bf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 23 81 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x14000073
.word 0x14000109
.loc 23 83 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 23 85 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x39419000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340011e0
.loc 23 86 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 87 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
bl _p_392
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x910223a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94067be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0
bl _p_32
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004080
.word 0x91004000
.word 0x910263a1
.word 0x9102a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1976]
bl _p_393
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ee
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91014000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003c60
.word 0x91014000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910263a0
bl _p_34
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 23 88 0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 23 90 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x910203a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_394
.word 0xf94067be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1992]
bl _p_395
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000b00
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900601e
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101a3a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002da0
.word 0x91004000
.word 0x910243a1
.word 0x9102a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_396
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000157
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91016000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002980
.word 0x91016000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xf900afa0
.word 0x910243a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1992]
bl _p_397
.word 0xf900aba0
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.loc 23 94 0
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf940a7a1
.word 0xf900a3a0
bl _p_398
.word 0xf94027b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90053a0
.word 0x140000d3
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900b3a0
.loc 23 96 0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9005ba0
.word 0xf94023a1
.word 0xf9405ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 97 0
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 23 98 0
.word 0xf94027b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf900a3a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800021
bl _p_102
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900a7a0
.word 0xf94077a0
.word 0xf900afa0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9005fa1
.word 0xf9405fa1
bl _p_399
.word 0xf94027b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 23 99 0
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_37
.word 0x14000056
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900b3a0
.loc 23 100 0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf94023a1
.word 0xf94063a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 101 0
.word 0xf94027b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 23 102 0
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf900a3a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800021
bl _p_102
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900a7a0
.word 0xf9407ba0
.word 0xf900afa0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf94027b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9005fa1
.word 0xf9405fa1
bl _p_399
.word 0xf94027b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.loc 23 103 0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_37
.word 0x14000001
.loc 23 104 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x1400001f
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf94063a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_400
.word 0xf94027b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_37
.word 0x1400001d
.loc 23 105 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xf94053a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_401
.word 0xf94027b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_e7:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__GetMessagesAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_MessageManager__GetMessagesAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__SaveTaskAsyncd__13__ctor
BeeNotifiedMobile_MessageManager__SaveTaskAsyncd__13__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__SaveTaskAsyncd__13_MoveNext
BeeNotifiedMobile_MessageManager__SaveTaskAsyncd__13_MoveNext:
.loc 23 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90053bf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 23 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x1400008a
.word 0x14000124
.loc 23 111 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 23 112 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_402
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001360
.loc 23 113 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 23 114 0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2064]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0
bl _p_32
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e60
.word 0x91004000
.word 0x910263a1
.word 0x910283a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2072]
bl _p_403
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a40
.word 0x91010000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910263a0
bl _p_34
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 115 0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009b
.loc 23 117 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 23 118 0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_32
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900481e
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101a3a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00
.word 0x91004000
.word 0x910243a1
.word 0x910283a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2072]
bl _p_403
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91010000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540016e0
.word 0x91010000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910243a0
bl _p_34
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 23 119 0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 23 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9009ba0
.loc 23 121 0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90057a0
.word 0xf94023a1
.word 0xf94057a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 122 0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 23 123 0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9008ba0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800021
bl _p_102
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90097a0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9005ba1
.word 0xf9405ba1
bl _p_399
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.loc 23 125 0
.word 0xf94027b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_37
.word 0x14000001
.word 0x1400001c
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94057a1
bl _p_125
.word 0xf94027b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_37
.word 0x14000019
.loc 23 126 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_126
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_ea:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__SaveTaskAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_MessageManager__SaveTaskAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__DeleteTaskAsyncd__14__ctor
BeeNotifiedMobile_MessageManager__DeleteTaskAsyncd__14__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__DeleteTaskAsyncd__14_MoveNext
BeeNotifiedMobile_MessageManager__DeleteTaskAsyncd__14_MoveNext:
.loc 23 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000009
.loc 23 129 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006b
.loc 23 131 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 23 132 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400c02
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2128]
bl _p_404
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ba
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015c0
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 23 133 0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90083a0
.loc 23 134 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94017a1
.word 0xf9403ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 135 0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 23 136 0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf90073a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800021
bl _p_102
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9003fa1
.word 0xf9403fa1
bl _p_399
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 137 0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_37
.word 0x14000001
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_125
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_37
.word 0x14000019
.loc 23 138 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_126
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_ed:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__DeleteTaskAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_MessageManager__DeleteTaskAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__SyncAsyncd__15__ctor
BeeNotifiedMobile_MessageManager__SyncAsyncd__15__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__SyncAsyncd__15_MoveNext
BeeNotifiedMobile_MessageManager__SyncAsyncd__15_MoveNext:
.loc 23 0 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb900d3bf
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006fbf
.word 0x910303a0
.word 0xf90063bf
.word 0xf90073bf
.word 0x3903a3bf
.word 0x3903c3bf
.word 0x3903e3bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf90083bf
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805800
.word 0xb900d3a0
.word 0xb980d3a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000109
.word 0x14000001
.word 0xb980d3a0
.word 0x51000800
.word 0xd2800021
.word 0x6b01001f
.word 0x54000069
.word 0x14000003
.word 0x14000011
.word 0x14000204
.loc 23 142 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 23 143 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900181f
.word 0xb980d3a0
.word 0x340000e0
.word 0x14000001
.word 0xb980d3a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000060
.word 0x14000003
.word 0x1400006b
.word 0x1400010c
.loc 23 146 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 147 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_378
.word 0xf900e3a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
bl _p_405
.word 0xf900dfa0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94087be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910323a0
.word 0xf94057a0
.word 0xf90067a0
.word 0x910323a0
bl _p_32
.word 0x53001c00
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000b00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xb900d3bf
.word 0xb900581f
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910323a1
.word 0x910223a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007f80
.word 0x91004000
.word 0x910323a1
.word 0x910363a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2160]
bl _p_406
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003e7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910323a0
.word 0xf94043a0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007b60
.word 0x91014000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910323a0
bl _p_34
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 149 0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400c00
.word 0xf900e3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf900e7a0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_407
.word 0xf900dfa0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910283a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94087be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910303a0
.word 0xf94053a0
.word 0xf90063a0
.word 0x910303a0
bl _p_32
.word 0x53001c00
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000b40
.word 0xf9401ba0
.word 0xd2800021
.word 0xd2800039
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900d3be
.word 0xd280003e
.word 0xb900581e
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910303a1
.word 0x9101e3a1
.word 0xf94063a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006b40
.word 0x91004000
.word 0x910303a1
.word 0x910363a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2160]
bl _p_406
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000345
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006720
.word 0x91014000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910303a0
bl _p_34
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 23 154 0
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900dfa0
.loc 23 155 0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90073a0
.word 0xf9401ba1
.word 0xf94073a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 156 0
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.loc 23 157 0
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_408
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3903a3a0
.word 0x3943a3a0
.word 0x34000680
.loc 23 158 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.loc 23 159 0
.word 0xf9401fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900dfa0
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_408
.word 0xf900e3a0
.word 0xf9401fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_409
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 160 0
.word 0xf9401fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 161 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xb4000060
.word 0xf940cfa0
bl _p_37
.word 0x14000001
.loc 23 165 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3903c3a0
.word 0x3943c3a0
.word 0x34004b80
.loc 23 166 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 167 0
.word 0xf9401fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900dfa0
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_410
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980d3a0
.word 0xd2800041
.word 0x6b01001f
.word 0x540000e0
.word 0x14000001
.word 0xb980d3a0
.word 0xd2800061
.word 0x6b01001f
.word 0x54000060
.word 0x14000003
.word 0x140000cd
.word 0x1400015f
.word 0x140001e4
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e3a0
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9401fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 168 0
.word 0xf9401fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 23 169 0
.word 0xf9401fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_411
.word 0x93407c00
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000221
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_412
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xb9012ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9012bbf
.word 0xb9812ba0
.word 0x53001c01
.word 0x3903e3a0
.word 0x3943e3a0
.word 0x34001420
.loc 23 170 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 172 0
.word 0xf9401fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402400
.word 0xf900e7a0
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_412
.word 0xf900e3a0
.word 0xf9401fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_413
.word 0xf900dfa0
.word 0xf9401fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910263a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94087be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0x9102e3a0
bl _p_32
.word 0x53001c00
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000b20
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb90143be
.word 0xb98143a1
.word 0xb98143a2
.word 0xb900d3a2
.word 0xb9005801
.word 0xf9401fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9102e3a1
.word 0x9101a3a1
.word 0xf9405fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003520
.word 0x91004000
.word 0x9102e3a1
.word 0x910363a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2160]
bl _p_406
.word 0xf9401fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fbf
.word 0x9400013f
.word 0xf9409fa0
.word 0xb4000040
bl _p_144
.word 0x1400018f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9102e3a0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003060
.word 0x91014000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0xb98113a1
.word 0xb98113a2
.word 0xb900d3a2
.word 0xb9005801
.word 0x9102e3a0
bl _p_34
.word 0xf9401fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.loc 23 173 0
.word 0xf9401fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 23 175 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.loc 23 177 0
.word 0xf9401fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_414
.word 0xf900dfa0
.word 0xf9401fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910243a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf94087be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0x9102c3a0
bl _p_32
.word 0x53001c00
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000b20
.word 0xf9401ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb90133be
.word 0xb98133a1
.word 0xb98133a2
.word 0xb900d3a2
.word 0xb9005801
.word 0xf9401fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9102c3a1
.word 0x910163a1
.word 0xf9405ba1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022c0
.word 0x91004000
.word 0x9102c3a1
.word 0x910363a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2160]
bl _p_406
.word 0xf9401fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fbf
.word 0x940000ac
.word 0xf9409fa0
.word 0xb4000040
bl _p_144
.word 0x140000fc
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9102c3a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e00
.word 0x91014000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9014bbe
.word 0xb9814ba1
.word 0xb9814ba2
.word 0xb900d3a2
.word 0xb9005801
.word 0x9102c3a0
bl _p_34
.word 0xf9401fb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.loc 23 178 0
.word 0xf9401fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.loc 23 180 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf900dba0
.word 0xd2800040

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800041
bl _p_102
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900efa0
.word 0xf9408fa0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_415
.word 0xf900f3a0
.word 0xf9401fb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900dfa0
.word 0xf94093a0
.word 0xf900e7a0
.word 0xd2800020
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_416
.word 0xf900eba0
.word 0xf9401fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xaa0203e0
.word 0x3940005e
bl _p_417
.word 0xf900e3a0
.word 0xf9401fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba0
.word 0xf940dfa1
bl _p_399
.word 0xf9401fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.loc 23 181 0
.word 0xf9401fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900241f
.loc 23 167 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35ffc060
.word 0xf9009fbf
.word 0x94000005
.word 0xf9409fa0
.word 0xb4000040
bl _p_144
.word 0x1400001a
.word 0xf900c7be
.word 0xb980d3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400026a
.word 0xf9401ba0
.word 0xf9402000
.word 0xb4000200
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.loc 23 182 0
.word 0xf9401fb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90083a0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf94083a1
bl _p_125
.word 0xf9401fb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xb4000060
.word 0xf940d3a0
bl _p_37
.word 0x14000019
.loc 23 183 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_126
.word 0xf9401fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_f0:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MessageManager__SyncAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_MessageManager__SyncAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MyDataTemplateSelector__ctor
BeeNotifiedMobile_MyDataTemplateSelector__ctor:
.file 24 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Messaging/MyDataTemplateSelector.cs"
.loc 24 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2224]
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
bl _p_418
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 24 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 24 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_419
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 16 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9001fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_419
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 17 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_MyDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject
BeeNotifiedMobile_MyDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject:
.loc 24 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 21 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.loc 24 22 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb00027f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000e0
.loc 24 23 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000052
.loc 24 25 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_329
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_330
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_420
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xb9007ba0
.word 0x1400000d
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_420
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9007ba0
.word 0xb9807ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 24 27 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x350000b7
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90043a0
.word 0x14000004
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003f5
.loc 24 28 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28020a0
.word 0xaa1103e1
bl _p_27

Lme_f3:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_OutgoingViewCell__ctor
BeeNotifiedMobile_OutgoingViewCell__ctor:
.file 25 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Messaging/OutgoingViewCell.xaml.cs"
.loc 25 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2256]
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
bl _p_153
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 25 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 25 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_421
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 25 16 0
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

Lme_f4:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_OutgoingViewCell_InitializeComponent
BeeNotifiedMobile_OutgoingViewCell_InitializeComponent:
.file 26 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/Messaging/OutgoingViewCell.xaml.g.cs"
.loc 26 21 0 prologue_end
.word 0xd2809a10
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xd280001a
.word 0xf900a7bf
.word 0xd2800013
.word 0xd2800014
.word 0xd2800015
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90107a0
bl _p_9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900f3a0
.word 0xf940bba0
.word 0xf900fba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_10
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.loc 26 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900efa0
.word 0xf940bfa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
bl _p_13
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34000100
.word 0xf9402ba0
bl _p_422
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005ee
bl _p_15
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb40004a0
bl _p_15
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf900efa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf900eba1
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_422
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005c2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90267a0
bl _p_256
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90263a0
bl _p_256
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9025fa0
bl _p_256
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9025ba0
bl _p_87
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xaa0003f6

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90257a0
bl _p_87
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf9009ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90253a0
bl _p_151
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf9009fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9024fa0
bl _p_17
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf900a3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9024ba0
bl _p_288
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90247a0
bl _p_151
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf900a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90243a0
bl _p_17
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xaa0003f3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9023fa0
bl _p_91
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xaa0003f4
.word 0xf9402ba0
.word 0xaa0003f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9023ba0
bl _p_20
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf900aba0
.word 0xaa1503e0
.word 0xf940aba1
bl _p_21
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90233a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9022fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0237a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9422fa1
.word 0xf94233a3
.word 0xfd4237a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9022ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0xf90227a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_289
.word 0x910443a0
.word 0x910343a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf94097a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94227a1
.word 0xf9422ba3
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba4
.word 0xf9000004
.word 0xf9406fa4
.word 0xf9000404
.word 0xf94073a4
.word 0xf9000804
.word 0xf94077a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9021fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9400000
.word 0xf90217a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90223a0
bl _p_94
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xf9421ba2
.word 0xf9421fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_257
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9020ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9400000
.word 0xf90203a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9020fa0
bl _p_94
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xf94207a2
.word 0xf9420ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_257
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf901f7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9400000
.word 0xf901efa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901fba0
bl _p_94
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xf941f3a2
.word 0xf941f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_257
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901e3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf901dba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901e7a0
bl _p_94
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf901d7a0
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf901cfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901d3a0
bl _p_94
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xf941cba2
.word 0xf941cfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901bfa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf901bba0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941bba1
.word 0xf941bfa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901b7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9400000
.word 0xf901b3a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941b3a1
.word 0xf941b7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf901aba0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941aba1
.word 0xf941afa3
.word 0x3900405f
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901a7a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf901a3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3637e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3637e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3637e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x9103c3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3637e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3637e
.word 0xf2e7fd7e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3637e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_55
.word 0x9103c3a0
.word 0x9102c3a0
.word 0xb980f3a0
.word 0xb900b3a0
.word 0xb980f7a0
.word 0xb900b7a0
.word 0xb980fba0
.word 0xb900bba0
.word 0xb980ffa0
.word 0xb900bfa0
.word 0xb98103a0
.word 0xb900c3a0
.word 0xb98107a0
.word 0xb900c7a0
.word 0xb9810ba0
.word 0xb900cba0
.word 0xb9810fa0
.word 0xb900cfa0
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941a3a1
.word 0xf941a7a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9019fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9400000
.word 0xf9019ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9419ba1
.word 0xf9419fa3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xb98097a4
.word 0xb9000404
.word 0xb9809ba4
.word 0xb9000804
.word 0xb9809fa4
.word 0xb9000c04
.word 0xb980a3a4
.word 0xb9001004
.word 0xb980a7a4
.word 0xb9001404
.word 0xb980aba4
.word 0xb9001804
.word 0xb980afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf900afa0
.word 0xf940a3a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf940afa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400001
.word 0xf940a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9018fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf9018ba0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9418ba1
.word 0xf9418fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9011ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90113a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90127a0
bl _p_290
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9011fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90187a0
bl _p_291
.word 0xf9402fb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90163a0
.word 0xf940c3a0
.word 0xf9016fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9016ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800061
bl _p_102
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90183a0
.word 0xf940c7a3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9017fa0
.word 0xf940cba3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90173a0
.word 0xf940cfa3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90177a0
.word 0xf940aba0
.word 0xf9017ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xf90167a0
bl _p_292
.word 0xf9402fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa3
.word 0xf900d3a0
.word 0xf940d3a2
.word 0xf940d3a0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9015fa0
.word 0xf940d7a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf940b3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9013ba0
.word 0xf940dba0
.word 0xf90147a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9013fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9015ba0
bl _p_294
.word 0xf9402fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90157a0
.word 0xf940dfa3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0x3940007e
bl _p_295
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9014ba0
.word 0xf940e3a3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #664]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa0303e0
.word 0x3940007e
bl _p_295
.word 0xf9402fb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_10
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf90143a0
bl _p_296
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf94147a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90123a0
.word 0xf940e7a0
.word 0xf90133a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9012ba0
.word 0xd2800500
.word 0xd2800320

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90137a0
.word 0xd2800501
.word 0xd2800322
bl _p_297
.word 0xf9402fb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94137a1
.word 0xf9012fa0
bl _p_298
.word 0xf9402fb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_293
.word 0xf9402fb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf94127a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9562e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9565631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9010fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9400000
.word 0xf9010ba0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9410ba1
.word 0xf9410fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf956be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90103a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf900fba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90107a0
bl _p_423
.word 0xf9402fb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9573e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9576631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0x3940005e
bl _p_299
.word 0xf9402fb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0xf9402fb1
.word 0xf957be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9580231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900b7a0
.word 0xaa1303e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf940b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_156
.word 0xf9402fb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900f3a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9400000
.word 0xf900efa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940efa1
.word 0xf940f3a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf9402fb1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9595631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9402fb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_OutgoingViewCell___InitComponentRuntime
BeeNotifiedMobile_OutgoingViewCell___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2232]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_424
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_Constants__cctor
BeeNotifiedMobile_Constants__cctor:
.file 27 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/Resources/Constants.cs"
.loc 27 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2320]
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2328]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalendarPage__ctor
BeeNotifiedMobile_CalendarPage__ctor:
.file 28 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/SharedPages/CalendarPage.xaml.cs"
.loc 28 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2336]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 28 20 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 28 21 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_425
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 28 23 0
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

Lme_f8:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalendarPage_Handle_OnCalendarTapped_object_Syncfusion_SfCalendar_XForms_CalendarTappedEventArgs
BeeNotifiedMobile_CalendarPage_Handle_OnCalendarTapped_object_Syncfusion_SfCalendar_XForms_CalendarTappedEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9005fa0
bl _p_426
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2360]
bl _p_427
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalendarPage_InitializeComponent
BeeNotifiedMobile_CalendarPage_InitializeComponent:
.file 29 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/obj/Debug/netstandard2.0/SharedPages/CalendarPage.xaml.g.cs"
.loc 29 23 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.loc 29 24 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9005fa0
bl _p_9
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf90053a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2376]
bl _p_10
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.loc 29 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.loc 29 26 0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403ba2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_13
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_428
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b6
bl _p_15
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40004c0
bl _p_15
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_428
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000189

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90057a0
bl _p_151
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90053a0
bl _p_429
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf9004fa0
bl _p_430
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9004ba0
bl _p_91
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1a03f5

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90047a0
bl _p_20
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_21
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xaa1703e0
.word 0x394002fe
bl _p_93
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf900f357
.word 0x91078340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xaa1503e0
.word 0x394002be
bl _p_22
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94057a1
.word 0xb900105f
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xaa1903e0
.word 0x3940033e
bl _p_155
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa0203f3
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_156
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000ca0
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0x394002fe
bl _p_431
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_98
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e2
.word 0x394002be
bl _p_22
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_fa:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalendarPage___InitComponentRuntime
BeeNotifiedMobile_CalendarPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2376]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0xaa1a03e0
bl _p_432
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2408]

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0xaa1a03e0
bl _p_433
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalendarPage__Handle_OnCalendarTappedd__1__ctor
BeeNotifiedMobile_CalendarPage__Handle_OnCalendarTappedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalendarPage__Handle_OnCalendarTappedd__1_MoveNext
BeeNotifiedMobile_CalendarPage__Handle_OnCalendarTappedd__1_MoveNext:
.loc 28 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0x910283a0
.word 0xf90053bf
.word 0xf90057bf
.word 0xd2800019
.word 0x910263a0
.word 0xf9004fbf
.word 0xf9005bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x14000086
.word 0x1400016b
.loc 28 27 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 28 30 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
.word 0xf90083a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf90087a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9008ba0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800021
bl _p_102
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9008fa0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #2576]
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa4
.word 0xd2800003
bl _p_434
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910243a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_435
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_436
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ae0
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a1
.word 0xf90043a1
.word 0x910203a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ba0
.word 0x91004000
.word 0x910283a1
.word 0x9102a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2592]
bl _p_437
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000146
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91016000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910283a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002780
.word 0x91016000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94027a0
.word 0xf90083a0
.word 0x910283a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_438
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a1
.word 0xf94027a0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xd2800001
.word 0xf900281f
.loc 28 33 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402400

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x1, [x16, #2576]
bl _p_439
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001580
.loc 28 36 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
bl _p_29
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf9401c00
.word 0xf9008fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2804201
.word 0xd2804201
bl _p_3
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf90083a0
bl _p_440
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0
bl _p_32
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000b00
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900681e
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910263a1
.word 0x9101c3a1
.word 0xf9404fa1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91004000
.word 0x910263a1
.word 0x9102a3a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x15, [x16, #2608]
bl _p_441
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91018000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0x91018000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910263a0
bl _p_34
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9405ba1
bl _p_35
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_37
.word 0x14000019
.loc 28 39 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_38
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27

Lme_fd:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalendarPage__Handle_OnCalendarTappedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BeeNotifiedMobile_CalendarPage__Handle_OnCalendarTappedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalModView_get_CalendarInlineEvents
BeeNotifiedMobile_CalModView_get_CalendarInlineEvents:
.loc 28 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalModView_set_CalendarInlineEvents_Syncfusion_SfCalendar_XForms_CalendarEventCollection
BeeNotifiedMobile_CalModView_set_CalendarInlineEvents_Syncfusion_SfCalendar_XForms_CalendarEventCollection:
.loc 28 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2632]
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_CalModView__ctor
BeeNotifiedMobile_CalModView__ctor:
.loc 28 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2640]
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9001ba0
bl _p_442
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 54 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 28 55 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 28 57 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_locsamppage__ctor
BeeNotifiedMobile_locsamppage__ctor:
.file 30 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile/SharedPages/locsamppage.xaml.cs"
.loc 30 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2656]
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

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 17 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 30 19 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 30 21 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_443
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 30 25 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0203e0
.word 0x3940005e
bl _p_444
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 27 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_445
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 30 29 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9002ba0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf9002fa0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf90027a0
bl _p_446
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_447
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 30 31 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f00

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_448
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 30 33 0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017c0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001600
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_449
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 30 35 0
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_450
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 30 37 0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 30 39 0
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9001420

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9002020

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_451
.word 0xf9400fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 30 41 0
.word 0xf9400fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802300
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_102:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_locsamppage_Search_Bar_PlacesRetrieved_object_DurianCode_PlacesSearchBar_AutoCompleteResult
BeeNotifiedMobile_locsamppage_Search_Bar_PlacesRetrieved_object_DurianCode_PlacesSearchBar_AutoCompleteResult:
.loc 30 47 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2800]
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
.loc 30 49 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff20
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_452
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 30 51 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_111
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 30 53 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_110
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 30 57 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_452
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_452
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_453
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000200
.loc 30 59 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_110
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 61 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_locsamppage_Search_Bar_TextChanged_object_Xamarin_Forms_TextChangedEventArgs
BeeNotifiedMobile_locsamppage_Search_Bar_TextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 30 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BeeNotifiedMobile_got@PAGE+4096
add x16, x16, mono_aot_BeeNotifiedMobile_got@PAGEOFF
ldr x16, [x16, #2808]
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
.loc 30 69 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_454
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_455
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340006e0
.loc 30 71 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 30 73 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_110
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 30 75 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_110
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 30 77 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_111
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 79 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 30 83 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 30 85 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_110
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 30 87 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_111
.word 0xf9401bb1
.loc 30 89 0
