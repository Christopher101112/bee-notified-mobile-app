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
	.asciz "BeeNotifiedMobile.iOS.exe"
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
	.no_dead_strip BeeNotifiedMobile_iOS_Application_Main_string__
BeeNotifiedMobile_iOS_Application_Main_string__:
.file 1 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_iOS_Application__ctor
BeeNotifiedMobile_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_1:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
BeeNotifiedMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/jorge/Desktop/MonkeyChat/TeamJED/Bee_Notified.git/BeeNotifiedMobile/BeeNotifiedMobile/BeeNotifiedMobile.iOS/AppDelegate.cs"
.loc 2 29 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 2 30 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802e01
.word 0xd2802e01
bl _p_6
.word 0xf9003fa0
bl _p_7
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_8
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xf9003ba0
bl _p_10
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28000e0
bl _p_11
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 2 46 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 49 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f6
.loc 2 50 0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
BeeNotifiedMobile_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 2 53 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9005fa0
bl _p_14
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.loc 2 57 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90043a0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9005ba0
bl _p_14
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf90057a0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9004fa0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_15
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_16
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 63 0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_20
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 2 64 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9401fa1
.word 0xaa1903e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_21
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 2 65 0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
BeeNotifiedMobile_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 2 69 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 70 0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90053a0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_9
.word 0xf94053a1
.word 0xf9004ba0
bl _p_22
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f9
.loc 2 72 0
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f8
.loc 2 73 0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90053a0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_9
.word 0xf94053a1
.word 0xf9004fa0
bl _p_22
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1303e0
.word 0x3940027e
bl _p_23
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000760
.loc 2 74 0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9004fa0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_9
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_22
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941a450
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 2 81 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_24
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006c0
.loc 2 82 0
.word 0xf94037b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 83 0
.word 0xf94037b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90053a0
.word 0xd2800000

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_9
.word 0xf9404fa1
.word 0xf94053a4
.word 0xf9004ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800005
bl _p_25
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.loc 2 85 0
.word 0xf94037b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf942fc30
.word 0xd63f0200
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 94 0
.word 0xf94037b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 95 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BeeNotifiedMobile_iOS_AppDelegate__ctor
BeeNotifiedMobile_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
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

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xb9400000
.word 0x34000140
bl _p_27
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_29

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BeeNotifiedMobile_iOS_Application_Main_string__
bl BeeNotifiedMobile_iOS_Application__ctor
bl BeeNotifiedMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl BeeNotifiedMobile_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl BeeNotifiedMobile_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl BeeNotifiedMobile_iOS_AppDelegate__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.byte 151,13,68,152,12,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,32,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,34,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_BeeNotifiedMobile_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 419
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init:
_p_2:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 424
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 429
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_4:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 434
	.no_dead_strip plt_Syncfusion_SfCalendar_XForms_iOS_SfCalendarRenderer_Init
plt_Syncfusion_SfCalendar_XForms_iOS_SfCalendarRenderer_Init:
_p_5:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 439
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 444
	.no_dead_strip plt_BeeNotifiedMobile_App__ctor
plt_BeeNotifiedMobile_App__ctor:
_p_7:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 452
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_8:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 457
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 462
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_10:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 494
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_11:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 499
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_12:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 504
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_13:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 509
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject__ctor
plt_Newtonsoft_Json_Linq_JObject__ctor:
_p_14:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 514
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string
plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string:
_p_15:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 519
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken:
_p_16:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 524
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_set_Item_string_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JObject_set_Item_string_Newtonsoft_Json_Linq_JToken:
_p_17:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 529
	.no_dead_strip plt_BeeNotifiedMobile_AlertHistory_TodoItemManager_get_DefaultManager
plt_BeeNotifiedMobile_AlertHistory_TodoItemManager_get_DefaultManager:
_p_18:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 534
	.no_dead_strip plt_BeeNotifiedMobile_AlertHistory_TodoItemManager_get_CurrentClient
plt_BeeNotifiedMobile_AlertHistory_TodoItemManager_get_CurrentClient:
_p_19:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 539
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_GetPush_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_GetPush_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient:
_p_20:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 544
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_Push_RegisterAsync_Foundation_NSData_Newtonsoft_Json_Linq_JObject
plt_Microsoft_WindowsAzure_MobileServices_Push_RegisterAsync_Foundation_NSData_Newtonsoft_Json_Linq_JObject:
_p_21:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 549
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_22:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 554
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_23:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 559
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_24:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 564
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_IUIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_IUIAlertViewDelegate_string_string__:
_p_25:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 567
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_26:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 572
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_27:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 577
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 615
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_BeeNotifiedMobile_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 643
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BeeNotifiedMobile_iOS_got, 632
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DCE2A7A6-0CEE-43A0-B672-C04266B307F3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BeeNotifiedMobile.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_BeeNotifiedMobile_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 49,632,30,12,70,387000831,0,2257
	.long 128,8,8,8,0,25,3536,1272
	.long 432,232,0,360,408,280,0,184
	.long 40,1264,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 126,244,151,54,214,101,221,137,33,87,122,70,238,46,123,93
	.globl _mono_aot_module_BeeNotifiedMobile_iOS_info
	.align 3
_mono_aot_module_BeeNotifiedMobile_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeeNotifiedMobile.iOS.Application:Main"
	.asciz "BeeNotifiedMobile_iOS_Application_Main_string__"

	.byte 1,14
	.quad BeeNotifiedMobile_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad BeeNotifiedMobile_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - BeeNotifiedMobile_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "BeeNotifiedMobile_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "BeeNotifiedMobile_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "BeeNotifiedMobile.iOS.Application:.ctor"
	.asciz "BeeNotifiedMobile_iOS_Application__ctor"

	.byte 0,0
	.quad BeeNotifiedMobile_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad BeeNotifiedMobile_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - BeeNotifiedMobile_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM44=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM49=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM60=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM61=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM73=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM76=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM77=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM86=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM90=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM93=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM104=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM105=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM106=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM129=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM133=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM134=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM168=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM187=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM191=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM196=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM198=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM199=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM204=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM208=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM215=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM216=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM217=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM218=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM219=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM220=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM222=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM225=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM227=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM228=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM230=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM231=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM232=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM235=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM252=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM271=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM272=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM273=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM287=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM288=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM289=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM292=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM307=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM312=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM323=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM324=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM325=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM327=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM339=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM340=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM341=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM342=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM343=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM344=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM345=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM346=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM355=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM358=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM366=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM376=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM378=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM385=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM386=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM391=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM393=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM401=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM404=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM410=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM414=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM419=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM430=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM431=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM432=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM434=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_83:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM437=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM444=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM446=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM449=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM453=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM456=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM460=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM461=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM464=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM465=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM468=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM471=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM472=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_86:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM477=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM478=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_84:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM482=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM484=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM485=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM488=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM489=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM494=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM496=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM497=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM498=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_74:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM504=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM505=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM514=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM517=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM521=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM523=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM527=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM528=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM529=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM531=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM538=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM542=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_44:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM546=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM547=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM548=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM553=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM554=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM559=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM561=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM562=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM565=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM566=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM572=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM573=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM574=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM577=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM578=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_96:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM588=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM595=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM597=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM614=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM617=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM620=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM621=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM622=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM623=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM624=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM625=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM626=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM627=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM628=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM629=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM632=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM633=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM634=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM641=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM644=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM648=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM653=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM664=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM665=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM666=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM668=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM675=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM681=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM682=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM686=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM687=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM697=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM698=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM699=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_122:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM705=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM709=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM710=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM714=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_123:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM717=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM718=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_125:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM728=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_124:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM737=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM738=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_120:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM744=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM746=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM747=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM749=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM756=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM758=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_129:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM763=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM764=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_126:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM767=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM768=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM770=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM771=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM775=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM783=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM784=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM785=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM786=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM787=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM788=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM789=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM790=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM791=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM794=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM798=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM802=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM806=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM807=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM808=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM809=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM811=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM815=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM816=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM817=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM818=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM819=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM821=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM822=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM823=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM824=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM825=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM826=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM827=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM828=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM829=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_136:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM832=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_135:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM838=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM840=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM843=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM847=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM849=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_141:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM852=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM854=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM855=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM859=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM861=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM862=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM863=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM866=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM867=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM868=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM869=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM875=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM876=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM878=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM883=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM884=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM887=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM888=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM890=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM891=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM892=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM895=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM896=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM901=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM902=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM903=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM904=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM905=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM906=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM907=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM908=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_147:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM911=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM914=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_148:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM920=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM922=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM925=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM926=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM927=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM928=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM929=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_150:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM932=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM935=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM936=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM939=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM943=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM947=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM948=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM951=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM952=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM955=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM956=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM957=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM958=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM959=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM960=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM962=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM964=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM965=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM966=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM967=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM968=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM969=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM970=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM971=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM972=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM973=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM974=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_158:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM977=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM978=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_156:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM986=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM987=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM990=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM991=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM993=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM994=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_2:

	.byte 5
	.asciz "BeeNotifiedMobile_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM997=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "BeeNotifiedMobile_iOS_AppDelegate"

LDIFF_SYM998=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1002=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_160:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1005=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1006=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_161:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM1009=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM1010=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "BeeNotifiedMobile.iOS.AppDelegate:FinishedLaunching"
	.asciz "BeeNotifiedMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,29
	.quad BeeNotifiedMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1014=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM1015=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,48,11
	.asciz "settings"

LDIFF_SYM1016=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1018
Lfde2_start:

	.long 0
	.align 3
	.quad BeeNotifiedMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1019=Lme_2 - BeeNotifiedMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1020=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1021=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_165:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1025=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM1026=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1027=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM1029=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166:

	.byte 5
	.asciz "System_ComponentModel_ListChangedEventHandler"

	.byte 112,16
LDIFF_SYM1032=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_ListChangedEventHandler"

LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167:

	.byte 5
	.asciz "System_ComponentModel_AddingNewEventHandler"

	.byte 112,16
LDIFF_SYM1036=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_AddingNewEventHandler"

LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_164:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 88,16
LDIFF_SYM1040=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "_listChanged"

LDIFF_SYM1041=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,48,6
	.asciz "_addingNew"

LDIFF_SYM1042=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,56,6
	.asciz "_collectionChanged"

LDIFF_SYM1043=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,64,6
	.asciz "_syncRoot"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,72,6
	.asciz "_busy"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,80,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM1046=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1049=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_169:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1053=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1055=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_172:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1058=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1059=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1060=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_173:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1063=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1064=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1065=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1068=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1075=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1076=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1077=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1079=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_168:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM1082=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1083=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM1084=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_174:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM1087=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

LDIFF_SYM1088=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_163:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 112,16
LDIFF_SYM1091=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM1092=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,88,6
	.asciz "PropertyChanged"

LDIFF_SYM1093=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,96,6
	.asciz "PropertyChanging"

LDIFF_SYM1094=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM1095=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_178:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 32,16
LDIFF_SYM1098=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "userId"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "mobileServiceAuthenticationToken"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM1101=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_179:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

LDIFF_SYM1104=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_180:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM1107=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_185:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1145=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_187:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1169=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_189:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1175=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_191:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1181=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1187=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_192:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1195=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_190:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1199=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1200=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1207=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1210=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_188:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1216=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1219=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1220=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_193:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1227=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_194:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1231=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_186:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1235=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1238=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1239=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1248=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1275=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1285=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_184:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1296=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1297=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1298=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1307=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1310=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1311=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1314=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1316=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_195:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1319=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_196:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM1322=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_197:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1325=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1326=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_198:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1329=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_199:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM1332=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_200:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1335=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1336=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_183:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM1339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,112,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,120,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,128,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,136,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,144,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,152,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,160,1,6
	.asciz "_culture"

LDIFF_SYM1347=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,168,1,6
	.asciz "_maxDepth"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,172,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,180,1,6
	.asciz "_dateFormatString"

LDIFF_SYM1351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,181,1,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,184,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,192,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,200,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,208,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,216,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,224,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,232,1,6
	.asciz "_context"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,240,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,248,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,128,2,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM1364=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM1365=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,64,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM1366=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,72,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM1367=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,80,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM1368=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,88,6
	.asciz "<SerializationBinder>k__BackingField"

LDIFF_SYM1369=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,96,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1370=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM1371=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_182:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM1374=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM1375=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_181:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 24,16
LDIFF_SYM1378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM1379=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM1380=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_202:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1384=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_204:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1388=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1390=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_207:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1393=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1394=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_206:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1398=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1400=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1401=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1402=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1403=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_209:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1406=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1407=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_210:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1410=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1411=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1412=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_208:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1415=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1416=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1418=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1419=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1420=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1422=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_205:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1426=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1432=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1433=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1434=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_214:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1438=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1439=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_215:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1443=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1444=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_213:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1454=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1455=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1456=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1458=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_216:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1462=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_212:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1466=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1467=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1470=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_211:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1473=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1475=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_203:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1478=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1479=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1480=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1482=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1483=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1485=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_201:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 64,16
LDIFF_SYM1488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM1489=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,6
	.asciz "installationId"

LDIFF_SYM1490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,24,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM1491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,32,6
	.asciz "httpHandler"

LDIFF_SYM1492=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,40,6
	.asciz "httpClient"

LDIFF_SYM1493=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,48,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM1494=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,56,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM1495=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_177:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 96,16
LDIFF_SYM1498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "<MobileAppUri>k__BackingField"

LDIFF_SYM1499=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,16,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM1500=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,6
	.asciz "loginUriPrefix"

LDIFF_SYM1501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,32,6
	.asciz "alternateLoginHost"

LDIFF_SYM1502=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,40,6
	.asciz "<InstallationId>k__BackingField"

LDIFF_SYM1503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,48,6
	.asciz "<EventManager>k__BackingField"

LDIFF_SYM1504=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,56,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM1505=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,64,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1506=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,72,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM1507=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,80,6
	.asciz "<AlternateAuthHttpClient>k__BackingField"

LDIFF_SYM1508=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,88,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM1509=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_176:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_PushHttpClient"

	.byte 24,16
LDIFF_SYM1512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM1513=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_PushHttpClient"

LDIFF_SYM1514=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_217:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceClient"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_IMobileServiceClient"

LDIFF_SYM1517=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_175:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_Push"

	.byte 32,16
LDIFF_SYM1520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "PushHttpClient"

LDIFF_SYM1521=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,16,6
	.asciz "<Client>k__BackingField"

LDIFF_SYM1522=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Push"

LDIFF_SYM1523=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "BeeNotifiedMobile.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "BeeNotifiedMobile_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 2,53
	.quad BeeNotifiedMobile_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,40,3
	.asciz "application"

LDIFF_SYM1527=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,48,3
	.asciz "deviceToken"

LDIFF_SYM1528=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,56,11
	.asciz "templates"

LDIFF_SYM1529=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,105,11
	.asciz "push"

LDIFF_SYM1530=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1531
Lfde3_start:

	.long 0
	.align 3
	.quad BeeNotifiedMobile_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM1532=Lme_3 - BeeNotifiedMobile_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1533=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1534=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_219:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM1537=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM1539=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "BeeNotifiedMobile.iOS.AppDelegate:DidReceiveRemoteNotification"
	.asciz "BeeNotifiedMobile_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 2,69
	.quad BeeNotifiedMobile_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,200,0,3
	.asciz "application"

LDIFF_SYM1543=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,141,208,0,3
	.asciz "userInfo"

LDIFF_SYM1544=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,216,0,3
	.asciz "completionHandler"

LDIFF_SYM1545=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,224,0,11
	.asciz "aps"

LDIFF_SYM1546=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,11
	.asciz "alert"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,102,11
	.asciz "avAlert"

LDIFF_SYM1550=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1551
Lfde4_start:

	.long 0
	.align 3
	.quad BeeNotifiedMobile_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM1552=Lme_4 - BeeNotifiedMobile_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BeeNotifiedMobile.iOS.AppDelegate:.ctor"
	.asciz "BeeNotifiedMobile_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad BeeNotifiedMobile_iOS_AppDelegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1554
Lfde5_start:

	.long 0
	.align 3
	.quad BeeNotifiedMobile_iOS_AppDelegate__ctor

LDIFF_SYM1555=Lme_5 - BeeNotifiedMobile_iOS_AppDelegate__ctor
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1556=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1557=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_221:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1561=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1565=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1568=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1569=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1571
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1572=Lme_b - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
