.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/5e9cb6d1c1d Thu Dec 10 04:25:44 EST 2020)"
	.asciz "BLEClientiOS.exe"
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
	.no_dead_strip BLE_Client_iOS_Application_Main_string__
BLE_Client_iOS_Application_Main_string__:
.file 1 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client.iOS/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Application__ctor
BLE_Client_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_AppDelegate_RegisterSetup
BLE_Client_iOS_AppDelegate_RegisterSetup:
.file 2 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client.iOS/AppDelegate.cs"
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 14 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_2
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_3
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_AppDelegate__ctor
BLE_Client_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup_CreateApp
BLE_Client_iOS_Setup_CreateApp:
.file 3 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client.iOS/Setup.cs"
.loc 3 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
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
.loc 3 21 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90023a0
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.loc 3 22 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup_InitializeIoC
BLE_Client_iOS_Setup_InitializeIoC:
.loc 3 25 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_7
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50007d9
.word 0xaa1803e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f20

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d60
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001401

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002001

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf9003ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1803e0
bl _p_8
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f8
.word 0xb50007d7
.word 0xaa1803e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540012e0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf9003ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1803e0
bl _p_9
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f8
.word 0xb50007d6
.word 0xaa1803e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000860
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9003ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1803e0
bl _p_10
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_5:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup_CreateFormsApplication
BLE_Client_iOS_Setup_CreateFormsApplication:
.loc 3 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
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
.loc 3 35 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2803001
.word 0xd2803001
bl _p_5
.word 0xf90023a0
bl _p_12
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.loc 3 36 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup__ctor
BLE_Client_iOS_Setup__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext
BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext:
.file 4 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client.iOS/LinkerPleaseInclude.cs"
.loc 4 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.loc 4 18 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_15
.word 0xf90023a0
bl _p_16
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 4 20 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIButton
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIButton:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90033a0
bl _p_17
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 24 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_9:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90033a0
bl _p_19
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_a:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextField
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextField:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_21
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9003ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 36 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9439030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9438c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_b:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextView
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextView:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_23
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9003ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 42 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9440430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9440050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_c:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UILabel
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UILabel:
.loc 4 48 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942b430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf942b050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942dc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_15
.word 0xf90033a0
.word 0xaa1703e1
bl _p_25
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf942d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIImageView
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIImageView:
.loc 4 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400211
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
.loc 4 55 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_15
.word 0xf94027a1
.word 0xf90023a0
bl _p_26
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf942a850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIDatePicker
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIDatePicker:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_27
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 59 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942dc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_f:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISlider
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISlider:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003ba0
bl _p_29
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf90037a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 65 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf942b830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_10:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIProgressView
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIProgressView:
.loc 4 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400211
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
.loc 4 72 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942b430
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400341
.word 0xf942b030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISwitch
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISwitch:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003ba0
bl _p_30
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf90037a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 76 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942c430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a2
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 78 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 79 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_12:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController
BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController:
.loc 4 82 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIStepper
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIStepper:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003ba0
bl _p_31
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf90037a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 87 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 88 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 89 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 90 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_14:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIPageControl
BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIPageControl:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_32
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 93 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91000400
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 95 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 4 96 0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_15:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged
BLE_Client_iOS_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged:
.loc 4 99 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 100 0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9001401

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9002001

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 101 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_16:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_System_Windows_Input_ICommand
BLE_Client_iOS_LinkerPleaseInclude_Include_System_Windows_Input_ICommand:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90033a0
bl _p_33
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 104 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 105 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 106 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_17:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector
BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector:
.loc 4 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf90023a0
bl _p_34
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000fa0
.loc 4 111 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged
BLE_Client_iOS_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged:
.loc 4 114 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9001401

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9002001

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 116 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f60
.word 0xaa1103e1
bl _p_11

Lme_19:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Plugin_IMvxPlugin_
BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Plugin_IMvxPlugin_:
.loc 4 120 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 121 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf90023a0
bl _p_35
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 122 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__ctor
BLE_Client_iOS_LinkerPleaseInclude__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup__c__cctor
BLE_Client_iOS_Setup__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001fa0
bl _p_36
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup__c__ctor
BLE_Client_iOS_Setup__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup__c__InitializeIoCb__1_0
BLE_Client_iOS_Setup__c__InitializeIoCb__1_0:
.loc 3 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup__c__InitializeIoCb__1_1
BLE_Client_iOS_Setup__c__InitializeIoCb__1_1:
.loc 3 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_Setup__c__InitializeIoCb__1_2
BLE_Client_iOS_Setup__c__InitializeIoCb__1_2:
.loc 3 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs:
.loc 4 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf9400b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942f450
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9430070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs:
.loc 4 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf940f850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_System_EventArgs:
.loc 4 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9438c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
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

Lme_26:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__Includeb__0_object_System_EventArgs:
.loc 4 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9440050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
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

Lme_28:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__Includeb__0_object_System_EventArgs:
.loc 4 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__Includeb__0_object_System_EventArgs:
.loc 4 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf942b830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__Includeb__0_object_System_EventArgs:
.loc 4 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942c050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__Includeb__0_object_System_EventArgs:
.loc 4 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf9400021
.word 0xf942b830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__Includeb__0_object_System_EventArgs:
.loc 4 95 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942b850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__cctor
BLE_Client_iOS_LinkerPleaseInclude__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001fa0
bl _p_41
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__14_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__14_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 4 100 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9003fa0
.word 0xd28000a0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd28000a1
bl _p_42
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba3
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90063a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf90057a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_48
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__17_0_object_System_ComponentModel_PropertyChangedEventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__17_0_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 4 115 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__Includeb__0_object_System_EventArgs
BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__Includeb__0_object_System_EventArgs:
.loc 4 105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002c0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_IUserDialogs_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_IUserDialogs_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_49
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_50
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_11

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_49
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_50
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_11

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_49
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_50
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_11

Lme_3c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BLE_Client_iOS_Application_Main_string__
bl BLE_Client_iOS_Application__ctor
bl BLE_Client_iOS_AppDelegate_RegisterSetup
bl BLE_Client_iOS_AppDelegate__ctor
bl BLE_Client_iOS_Setup_CreateApp
bl BLE_Client_iOS_Setup_InitializeIoC
bl BLE_Client_iOS_Setup_CreateFormsApplication
bl BLE_Client_iOS_Setup__ctor
bl BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIButton
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextField
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextView
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UILabel
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIImageView
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIDatePicker
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISlider
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIProgressView
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISwitch
bl BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIStepper
bl BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIPageControl
bl BLE_Client_iOS_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged
bl BLE_Client_iOS_LinkerPleaseInclude_Include_System_Windows_Input_ICommand
bl BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector
bl BLE_Client_iOS_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged
bl BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Plugin_IMvxPlugin_
bl BLE_Client_iOS_LinkerPleaseInclude__ctor
bl BLE_Client_iOS_Setup__c__cctor
bl BLE_Client_iOS_Setup__c__ctor
bl BLE_Client_iOS_Setup__c__InitializeIoCb__1_0
bl BLE_Client_iOS_Setup__c__InitializeIoCb__1_1
bl BLE_Client_iOS_Setup__c__InitializeIoCb__1_2
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__Includeb__0_object_System_EventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__cctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__14_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__17_0_object_System_ComponentModel_PropertyChangedEventArgs
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor
bl BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__Includeb__0_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_IUserDialogs_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 150,14,151,13,68,152,12,153,11,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,153,14,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,30,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152
	.byte 26,68,154,25,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_BLEClientiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 939
	.no_dead_strip plt_System_Array_Empty_System_Reflection_Assembly
plt_System_Array_Empty_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 944
	.no_dead_strip plt_MvvmCross_Core_MvxSetupExtensions_RegisterSetupType_BLE_Client_iOS_Setup_object_System_Reflection_Assembly__
plt_MvvmCross_Core_MvxSetupExtensions_RegisterSetupType_BLE_Client_iOS_Setup_object_System_Reflection_Assembly__:
_p_3:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 956
	.no_dead_strip plt_MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate__ctor
plt_MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate__ctor:
_p_4:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 968
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 973
	.no_dead_strip plt_BLE_Client_BleMvxApplication__ctor
plt_BLE_Client_BleMvxApplication__ctor:
_p_6:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 981
	.no_dead_strip plt_MvvmCross_Forms_Platforms_Ios_Core_MvxFormsIosSetup_InitializeIoC
plt_MvvmCross_Forms_Platforms_Ios_Core_MvxFormsIosSetup_InitializeIoC:
_p_7:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 986
	.no_dead_strip plt_MvvmCross_Mvx_RegisterSingleton_Acr_UserDialogs_IUserDialogs_System_Func_1_Acr_UserDialogs_IUserDialogs
plt_MvvmCross_Mvx_RegisterSingleton_Acr_UserDialogs_IUserDialogs_System_Func_1_Acr_UserDialogs_IUserDialogs:
_p_8:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 991
	.no_dead_strip plt_MvvmCross_Mvx_RegisterSingleton_Plugin_Settings_Abstractions_ISettings_System_Func_1_Plugin_Settings_Abstractions_ISettings
plt_MvvmCross_Mvx_RegisterSingleton_Plugin_Settings_Abstractions_ISettings_System_Func_1_Plugin_Settings_Abstractions_ISettings:
_p_9:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1003
	.no_dead_strip plt_MvvmCross_Mvx_RegisterSingleton_Plugin_Permissions_Abstractions_IPermissions_System_Func_1_Plugin_Permissions_Abstractions_IPermissions
plt_MvvmCross_Mvx_RegisterSingleton_Plugin_Permissions_Abstractions_IPermissions_System_Func_1_Plugin_Permissions_Abstractions_IPermissions:
_p_10:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1015
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1027
	.no_dead_strip plt_BLE_Client_BleMvxFormsApp__ctor
plt_BLE_Client_BleMvxFormsApp__ctor:
_p_12:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1029
	.no_dead_strip plt_MvvmCross_Forms_Platforms_Ios_Core_MvxFormsIosSetup__ctor
plt_MvvmCross_Forms_Platforms_Ios_Core_MvxFormsIosSetup__ctor:
_p_13:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1034
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext_Dispose
plt_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext_Dispose:
_p_14:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1039
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1044
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext__ctor
plt_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext__ctor:
_p_16:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1047
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor:
_p_17:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1052
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_18:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1054
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor:
_p_19:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1059
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_20:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1061
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor:
_p_21:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1066
	.no_dead_strip plt_UIKit_UIControl_add_EditingChanged_System_EventHandler
plt_UIKit_UIControl_add_EditingChanged_System_EventHandler:
_p_22:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1068
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor:
_p_23:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1073
	.no_dead_strip plt_UIKit_UITextView_add_Changed_System_EventHandler
plt_UIKit_UITextView_add_Changed_System_EventHandler:
_p_24:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1075
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string
plt_Foundation_NSAttributedString__ctor_string:
_p_25:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1080
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_26:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1085
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor:
_p_27:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1090
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_28:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1092
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor:
_p_29:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1097
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor:
_p_30:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1099
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor:
_p_31:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1101
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor:
_p_32:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1103
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor:
_p_33:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1105
	.no_dead_strip plt_MvvmCross_IoC_MvxPropertyInjector__ctor
plt_MvvmCross_IoC_MvxPropertyInjector__ctor:
_p_34:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1107
	.no_dead_strip plt_MvvmCross_Plugins_BLE_iOS_Plugin__ctor
plt_MvvmCross_Plugins_BLE_iOS_Plugin__ctor:
_p_35:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1112
	.no_dead_strip plt_BLE_Client_iOS_Setup__c__ctor
plt_BLE_Client_iOS_Setup__c__ctor:
_p_36:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1117
	.no_dead_strip plt_Acr_UserDialogs_UserDialogs_get_Instance
plt_Acr_UserDialogs_UserDialogs_get_Instance:
_p_37:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1119
	.no_dead_strip plt_Plugin_Settings_CrossSettings_get_Current
plt_Plugin_Settings_CrossSettings_get_Current:
_p_38:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1124
	.no_dead_strip plt_Plugin_Permissions_CrossPermissions_get_Current
plt_Plugin_Permissions_CrossPermissions_get_Current:
_p_39:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1129
	.no_dead_strip plt_Foundation_NSDate_get_DistantFuture
plt_Foundation_NSDate_get_DistantFuture:
_p_40:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1134
	.no_dead_strip plt_BLE_Client_iOS_LinkerPleaseInclude__c__ctor
plt_BLE_Client_iOS_LinkerPleaseInclude__c__ctor:
_p_41:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1139
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_42:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1141
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action:
_p_43:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1149
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems:
_p_44:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1154
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex:
_p_45:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1159
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems:
_p_46:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1164
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex:
_p_47:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1169
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_48:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1174
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_49:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1179
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_50:
adrp x16, mono_aot_BLEClientiOS_got@PAGE+0
add x16, x16, mono_aot_BLEClientiOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1182
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BLEClientiOS_got, 1832
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
	.asciz "50A8C06C-618A-48CC-BF28-7DE42457FA8B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BLEClientiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_BLEClientiOS_got
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

	.long 178,1832,51,61,3,102,387000831,0
	.long 9280,128,8,8,8,9,8388607,0
	.long 4,25,11144,0,0,1856,864,280
	.long 0,696,816,440,0,248,104,1848
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 180,134,30,140,245,124,169,142,223,228,220,119,9,153,33,14
	.globl _mono_aot_module_BLEClientiOS_info
	.align 3
_mono_aot_module_BLEClientiOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.Application:Main"
	.asciz "BLE_Client_iOS_Application_Main_string__"

	.byte 1,9
	.quad BLE_Client_iOS_Application_Main_string__
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
	.quad BLE_Client_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - BLE_Client_iOS_Application_Main_string__
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
	.asciz "BLE_Client_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "BLE_Client_iOS_Application"

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
	.asciz "BLE.Client.iOS.Application:.ctor"
	.asciz "BLE_Client_iOS_Application__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_Application__ctor
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
	.quad BLE_Client_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - BLE_Client_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

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

LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

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

LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM44=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM45=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM49=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

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

LDIFF_SYM60=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM61=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM62=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM73=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM76=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM77=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM84=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM86=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM90=LTDIE_25_REFERENCE - Ldebug_info_start
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

LDIFF_SYM93=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
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
	.asciz "interp_method"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM106=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM107=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM108=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM137=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM152=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM157=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM168=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM169=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM170=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM178=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM182=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM197=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM199=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM200=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM204=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM205=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM206=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM209=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM216=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM217=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM218=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM219=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM220=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM221=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM223=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM226=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM227=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM228=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM229=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM230=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM231=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM232=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM236=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM241=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM245=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM249=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM253=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM254=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM255=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM258=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM261=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM269=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM272=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM273=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM274=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM280=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM283=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM287=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM294=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM297=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
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

LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM312=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM313=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM317=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM318=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM329=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM330=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM344=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM345=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM346=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM347=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM349=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM350=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM351=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM356=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM360=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM368=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM371=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM372=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM381=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM387=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM390=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM391=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM396=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM398=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM405=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM408=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM409=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM412=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM418=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM422=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM423=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM427=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM428=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM438=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM439=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM440=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM445=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM452=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM454=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM457=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM464=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

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
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM468=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM469=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM472=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM475=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM476=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM481=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM482=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM485=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM486=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM488=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM489=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM492=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM493=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM497=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM498=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM500=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM501=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM502=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM508=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM509=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM518=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM522=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM526=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM528=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM532=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM533=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM534=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM536=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM543=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM546=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM552=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM553=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM559=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM564=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM566=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM567=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM570=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM571=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM574=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM577=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM578=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM579=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_97:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM587=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM588=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM589=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM592=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM593=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM600=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM616=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM617=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM618=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM620=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM624=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM625=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM630=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM631=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM632=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM633=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_105:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM636=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM643=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM648=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM656=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM662=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM665=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM669=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM670=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM671=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM672=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM673=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM674=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM675=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM676=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM680=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM682=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM685=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM689=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM692=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM695=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM696=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM697=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM702=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM705=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM712=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM713=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM714=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM716=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
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

LDIFF_SYM720=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_124:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM723=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM724=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM729=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM730=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM734=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM735=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM745=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM746=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM747=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM749=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_131:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
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

LDIFF_SYM753=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_130:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM757=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM758=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM762=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_132:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM765=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM765
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

LDIFF_SYM766=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_134:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM776=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_133:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM785=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM786=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM792=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM795=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM800=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM804=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM805=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM810=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM811=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM814=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM815=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM817=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM818=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM822=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM825=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM826=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM830=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM831=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM832=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM833=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM834=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM835=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM836=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM837=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM838=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM841=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM842=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM845=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM846=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM849=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM850=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM853=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM854=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM855=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM856=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM858=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM862=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM863=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM864=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM865=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM866=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM868=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM869=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM870=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM871=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM872=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM873=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM874=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM875=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM876=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM879=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM880=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM883=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM884=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM885=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM886=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM890=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM891=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM892=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM896=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM900=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM901=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM906=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM907=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM910=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM911=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM913=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM914=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM915=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM918=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM919=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM920=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM921=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM924=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM927=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM928=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM929=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM934=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM935=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM938=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM939=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM941=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM942=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM943=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM946=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM947=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM952=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM953=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM954=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM955=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM956=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM957=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM958=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM959=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM962=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM965=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM966=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM969=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM974=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM977=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM978=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM979=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM980=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM985=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM986=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM987=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM988=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM991=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM994=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM995=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM998=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM999=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1002=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1003=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1006=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1007=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1010=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1011=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1014=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1015=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1016=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1017=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1018=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1019=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1020=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1022=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1023=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1024=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1025=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1026=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1027=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1028=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1029=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1030=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1031=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1032=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1035=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1036=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1039=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1040=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_167:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1043=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1044=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1047=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1048=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1050=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1051=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1054=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1055=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_3:

	.byte 5
	.asciz "MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate"

	.byte 72,16
LDIFF_SYM1058=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "LifetimeChanged"

LDIFF_SYM1059=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,64,0,7
	.asciz "MvvmCross_Forms_Platforms_Ios_Core_MvxFormsApplicationDelegate"

LDIFF_SYM1060=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_2:

	.byte 5
	.asciz "BLE_Client_iOS_AppDelegate"

	.byte 72,16
LDIFF_SYM1063=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "BLE_Client_iOS_AppDelegate"

LDIFF_SYM1064=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "BLE.Client.iOS.AppDelegate:RegisterSetup"
	.asciz "BLE_Client_iOS_AppDelegate_RegisterSetup"

	.byte 2,13
	.quad BLE_Client_iOS_AppDelegate_RegisterSetup
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1068
Lfde2_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_AppDelegate_RegisterSetup

LDIFF_SYM1069=Lme_2 - BLE_Client_iOS_AppDelegate_RegisterSetup
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.AppDelegate:.ctor"
	.asciz "BLE_Client_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1071
Lfde3_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_AppDelegate__ctor

LDIFF_SYM1072=Lme_3 - BLE_Client_iOS_AppDelegate__ctor
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 17
	.asciz "MvvmCross_Logging_IMvxLog"

	.byte 16,7
	.asciz "MvvmCross_Logging_IMvxLog"

LDIFF_SYM1073=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_178:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1076=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1077=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1078=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_179:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1081=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1082=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1083=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1086=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1093=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1094=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1095=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1097=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_176:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModelByNameLookup"

	.byte 32,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_availableViewModelsByName"

LDIFF_SYM1101=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,6
	.asciz "_availableViewModelsByFullName"

LDIFF_SYM1102=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModelByNameLookup"

LDIFF_SYM1103=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_181:

	.byte 8
	.asciz "_MvxSetupState"

	.byte 4
LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 9
	.asciz "Uninitialized"

	.byte 0,9
	.asciz "InitializingPrimary"

	.byte 1,9
	.asciz "InitializedPrimary"

	.byte 2,9
	.asciz "InitializingSecondary"

	.byte 3,9
	.asciz "Initialized"

	.byte 4,0,7
	.asciz "_MvxSetupState"

LDIFF_SYM1111=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_174:

	.byte 5
	.asciz "MvvmCross_Core_MvxSetup"

	.byte 48,16
LDIFF_SYM1114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "<SetupLog>k__BackingField"

LDIFF_SYM1115=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "_viewModelNameLookup"

LDIFF_SYM1116=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,24,6
	.asciz "StateChanged"

LDIFF_SYM1117=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,32,6
	.asciz "_state"

LDIFF_SYM1118=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,40,0,7
	.asciz "MvvmCross_Core_MvxSetup"

LDIFF_SYM1119=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_182:

	.byte 17
	.asciz "MvvmCross_Platforms_Ios_Core_IMvxApplicationDelegate"

	.byte 16,7
	.asciz "MvvmCross_Platforms_Ios_Core_IMvxApplicationDelegate"

LDIFF_SYM1122=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_183:

	.byte 17
	.asciz "MvvmCross_Platforms_Ios_Presenters_IMvxIosViewPresenter"

	.byte 16,7
	.asciz "MvvmCross_Platforms_Ios_Presenters_IMvxIosViewPresenter"

LDIFF_SYM1125=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_173:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Core_MvxIosSetup"

	.byte 72,16
LDIFF_SYM1128=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "<ApplicationDelegate>k__BackingField"

LDIFF_SYM1129=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,48,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM1130=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,56,6
	.asciz "_presenter"

LDIFF_SYM1131=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,64,0,7
	.asciz "MvvmCross_Platforms_Ios_Core_MvxIosSetup"

LDIFF_SYM1132=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1140=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_172:

	.byte 5
	.asciz "MvvmCross_Forms_Platforms_Ios_Core_MvxFormsIosSetup"

	.byte 88,16
LDIFF_SYM1143=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_viewAssemblies"

LDIFF_SYM1144=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,72,6
	.asciz "_formsApplication"

LDIFF_SYM1145=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,80,0,7
	.asciz "MvvmCross_Forms_Platforms_Ios_Core_MvxFormsIosSetup"

LDIFF_SYM1146=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_171:

	.byte 5
	.asciz "BLE_Client_iOS_Setup"

	.byte 88,16
LDIFF_SYM1149=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "BLE_Client_iOS_Setup"

LDIFF_SYM1150=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_185:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxApplication"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxApplication"

LDIFF_SYM1153=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "BLE.Client.iOS.Setup:CreateApp"
	.asciz "BLE_Client_iOS_Setup_CreateApp"

	.byte 3,20
	.quad BLE_Client_iOS_Setup_CreateApp
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1157=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1158
Lfde4_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup_CreateApp

LDIFF_SYM1159=Lme_4 - BLE_Client_iOS_Setup_CreateApp
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.Setup:InitializeIoC"
	.asciz "BLE_Client_iOS_Setup_InitializeIoC"

	.byte 3,25
	.quad BLE_Client_iOS_Setup_InitializeIoC
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1161
Lfde5_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup_InitializeIoC

LDIFF_SYM1162=Lme_5 - BLE_Client_iOS_Setup_InitializeIoC
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.Setup:CreateFormsApplication"
	.asciz "BLE_Client_iOS_Setup_CreateFormsApplication"

	.byte 3,34
	.quad BLE_Client_iOS_Setup_CreateFormsApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1164=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1165
Lfde6_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup_CreateFormsApplication

LDIFF_SYM1166=Lme_6 - BLE_Client_iOS_Setup_CreateFormsApplication
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.Setup:.ctor"
	.asciz "BLE_Client_iOS_Setup__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_Setup__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1168
Lfde7_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup__ctor

LDIFF_SYM1169=Lme_7 - BLE_Client_iOS_Setup__ctor
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "BLE_Client_iOS_LinkerPleaseInclude"

	.byte 16,16
LDIFF_SYM1170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "BLE_Client_iOS_LinkerPleaseInclude"

LDIFF_SYM1171=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1179=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_189:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1187=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_190:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1195=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_191:

	.byte 17
	.asciz "MvvmCross_Binding_Binders_IMvxBinder"

	.byte 16,7
	.asciz "MvvmCross_Binding_Binders_IMvxBinder"

LDIFF_SYM1198=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_187:

	.byte 5
	.asciz "MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext"

	.byte 72,16
LDIFF_SYM1201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "_delayedActions"

LDIFF_SYM1202=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "_directBindings"

LDIFF_SYM1203=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,6
	.asciz "_viewBindings"

LDIFF_SYM1204=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "_dataContext"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "_binder"

LDIFF_SYM1206=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,6
	.asciz "<RunSynchronously>k__BackingField"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,64,6
	.asciz "DataContextChanged"

LDIFF_SYM1208=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,56,0,7
	.asciz "MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext"

LDIFF_SYM1209=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext"

	.byte 4,17
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,24,3
	.asciz "c"

LDIFF_SYM1213=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,32,11
	.asciz "c2"

LDIFF_SYM1214=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1215
Lfde8_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext

LDIFF_SYM1216=Lme_8 - BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1217=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1218=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_192:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM1221=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1222=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_194:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM1225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "uiButton"

LDIFF_SYM1226=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1227=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIButton"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIButton
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,24,3
	.asciz "uiButton"

LDIFF_SYM1231=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1232=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1233
Lfde9_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIButton

LDIFF_SYM1234=Lme_9 - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIButton
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM1235=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM1236=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_197:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM1239=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM1240=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM1241=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_195:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM1244=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM1245=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM1246=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM1248=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_198:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM1251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "barButton"

LDIFF_SYM1252=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM1253=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,3
	.asciz "barButton"

LDIFF_SYM1257=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1258=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1259
Lfde10_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem

LDIFF_SYM1260=Lme_a - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1261=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1264=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_200:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM1267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "textField"

LDIFF_SYM1268=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM1269=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextField"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextField
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,48,3
	.asciz "textField"

LDIFF_SYM1273=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1274=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1275
Lfde11_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextField

LDIFF_SYM1276=Lme_b - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextField
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM1277=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1279=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_201:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 64,16
LDIFF_SYM1282=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1285=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_203:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 24,16
LDIFF_SYM1288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "textView"

LDIFF_SYM1289=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM1290=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextView"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextView
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,48,3
	.asciz "textView"

LDIFF_SYM1294=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1295=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1296
Lfde12_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextView

LDIFF_SYM1297=Lme_c - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UITextView
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM1298=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1299=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UILabel"

	.byte 4,48
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UILabel
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,56,3
	.asciz "label"

LDIFF_SYM1303=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1304
Lfde13_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UILabel

LDIFF_SYM1305=Lme_d - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UILabel
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM1306=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1307=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIImageView"

	.byte 4,54
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIImageView
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,24,3
	.asciz "imageView"

LDIFF_SYM1311=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1312
Lfde14_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIImageView

LDIFF_SYM1313=Lme_e - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIImageView
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM1314=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM1315=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_207:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 24,16
LDIFF_SYM1318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "date"

LDIFF_SYM1319=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM1320=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIDatePicker"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIDatePicker
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,24,3
	.asciz "date"

LDIFF_SYM1324=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1325=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1326
Lfde15_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIDatePicker

LDIFF_SYM1327=Lme_f - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIDatePicker
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 40,16
LDIFF_SYM1328=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM1329=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_209:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM1332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "slider"

LDIFF_SYM1333=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM1334=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISlider"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISlider
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,24,3
	.asciz "slider"

LDIFF_SYM1338=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1339=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1340
Lfde16_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISlider

LDIFF_SYM1341=Lme_10 - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISlider
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "UIKit_UIProgressView"

	.byte 40,16
LDIFF_SYM1342=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "UIKit_UIProgressView"

LDIFF_SYM1343=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIProgressView"

	.byte 4,71
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIProgressView
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,24,3
	.asciz "progress"

LDIFF_SYM1347=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1348
Lfde17_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIProgressView

LDIFF_SYM1349=Lme_11 - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIProgressView
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM1350=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM1351=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_212:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 24,16
LDIFF_SYM1354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "sw"

LDIFF_SYM1355=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM1356=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISwitch"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISwitch
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,3
	.asciz "sw"

LDIFF_SYM1360=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1361=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1362
Lfde18_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISwitch

LDIFF_SYM1363=Lme_12 - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UISwitch
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM1364=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1366=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_216:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1369=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1370=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_214:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController"

	.byte 104,16
LDIFF_SYM1373=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM1374=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM1375=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM1376=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM1377=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM1378=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM1379=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM1380=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController"

LDIFF_SYM1381=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_218:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1384=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_217:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 40,16
LDIFF_SYM1387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "<ViewModelType>k__BackingField"

LDIFF_SYM1388=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,16,6
	.asciz "<ParameterValues>k__BackingField"

LDIFF_SYM1389=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,24,6
	.asciz "<PresentationValues>k__BackingField"

LDIFF_SYM1390=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,32,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModelRequest"

LDIFF_SYM1391=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_219:

	.byte 17
	.asciz "MvvmCross_Binding_BindingContext_IMvxBindingContext"

	.byte 16,7
	.asciz "MvvmCross_Binding_BindingContext_IMvxBindingContext"

LDIFF_SYM1394=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_213:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController"

	.byte 120,16
LDIFF_SYM1397=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM1398=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,104,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM1399=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,112,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController"

LDIFF_SYM1400=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController"

	.byte 4,82
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,48,3
	.asciz "vc"

LDIFF_SYM1404=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1405
Lfde19_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController

LDIFF_SYM1406=Lme_13 - BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "UIKit_UIStepper"

	.byte 40,16
LDIFF_SYM1407=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStepper"

LDIFF_SYM1408=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_221:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 24,16
LDIFF_SYM1411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "s"

LDIFF_SYM1412=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM1413=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIStepper"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIStepper
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM1417=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1418=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1419
Lfde20_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIStepper

LDIFF_SYM1420=Lme_14 - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIStepper
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "UIKit_UIPageControl"

	.byte 40,16
LDIFF_SYM1421=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPageControl"

LDIFF_SYM1422=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_223:

	.byte 5
	.asciz "_<>c__DisplayClass13_0"

	.byte 24,16
LDIFF_SYM1425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "s"

LDIFF_SYM1426=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass13_0"

LDIFF_SYM1427=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIPageControl"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIPageControl
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM1431=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1432=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1433
Lfde21_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIPageControl

LDIFF_SYM1434=Lme_15 - BLE_Client_iOS_LinkerPleaseInclude_Include_UIKit_UIPageControl
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 17
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

	.byte 16,7
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

LDIFF_SYM1435=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged"

	.byte 4,99
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,48,3
	.asciz "changed"

LDIFF_SYM1439=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1440
Lfde22_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged

LDIFF_SYM1441=Lme_16 - BLE_Client_iOS_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1442=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_226:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 24,16
LDIFF_SYM1445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "command"

LDIFF_SYM1446=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM1447=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_System_Windows_Input_ICommand"

	.byte 4,0
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_System_Windows_Input_ICommand
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,24,3
	.asciz "command"

LDIFF_SYM1451=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1452=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1453
Lfde23_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_System_Windows_Input_ICommand

LDIFF_SYM1454=Lme_17 - BLE_Client_iOS_LinkerPleaseInclude_Include_System_Windows_Input_ICommand
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "MvvmCross_IoC_MvxPropertyInjector"

	.byte 16,16
LDIFF_SYM1455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,0,7
	.asciz "MvvmCross_IoC_MvxPropertyInjector"

LDIFF_SYM1456=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector"

	.byte 4,109
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,3
	.asciz "injector"

LDIFF_SYM1460=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1461
Lfde24_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector

LDIFF_SYM1462=Lme_18 - BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 17
	.asciz "System_ComponentModel_INotifyPropertyChanged"

	.byte 16,7
	.asciz "System_ComponentModel_INotifyPropertyChanged"

LDIFF_SYM1463=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged"

	.byte 4,114
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,48,3
	.asciz "changed"

LDIFF_SYM1467=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1468
Lfde25_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged

LDIFF_SYM1469=Lme_19 - BLE_Client_iOS_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 17
	.asciz "MvvmCross_Plugin_IMvxPlugin"

	.byte 16,7
	.asciz "MvvmCross_Plugin_IMvxPlugin"

LDIFF_SYM1470=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:Include"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Plugin_IMvxPlugin_"

	.byte 4,120
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Plugin_IMvxPlugin_
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,3
	.asciz "plugin"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1475
Lfde26_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Plugin_IMvxPlugin_

LDIFF_SYM1476=Lme_1a - BLE_Client_iOS_LinkerPleaseInclude_Include_MvvmCross_Plugin_IMvxPlugin_
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1478
Lfde27_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__ctor

LDIFF_SYM1479=Lme_1b - BLE_Client_iOS_LinkerPleaseInclude__ctor
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.Setup/<>c:.cctor"
	.asciz "BLE_Client_iOS_Setup__c__cctor"

	.byte 0,0
	.quad BLE_Client_iOS_Setup__c__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1480
Lfde28_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup__c__cctor

LDIFF_SYM1481=Lme_1c - BLE_Client_iOS_Setup__c__cctor
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1483=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "BLE.Client.iOS.Setup/<>c:.ctor"
	.asciz "BLE_Client_iOS_Setup__c__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_Setup__c__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1487
Lfde29_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup__c__ctor

LDIFF_SYM1488=Lme_1d - BLE_Client_iOS_Setup__c__ctor
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.Setup/<>c:<InitializeIoC>b__1_0"
	.asciz "BLE_Client_iOS_Setup__c__InitializeIoCb__1_0"

	.byte 3,28
	.quad BLE_Client_iOS_Setup__c__InitializeIoCb__1_0
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1490
Lfde30_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup__c__InitializeIoCb__1_0

LDIFF_SYM1491=Lme_1e - BLE_Client_iOS_Setup__c__InitializeIoCb__1_0
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.Setup/<>c:<InitializeIoC>b__1_1"
	.asciz "BLE_Client_iOS_Setup__c__InitializeIoCb__1_1"

	.byte 3,29
	.quad BLE_Client_iOS_Setup__c__InitializeIoCb__1_1
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1493
Lfde31_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup__c__InitializeIoCb__1_1

LDIFF_SYM1494=Lme_1f - BLE_Client_iOS_Setup__c__InitializeIoCb__1_1
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.Setup/<>c:<InitializeIoC>b__1_2"
	.asciz "BLE_Client_iOS_Setup__c__InitializeIoCb__1_2"

	.byte 3,30
	.quad BLE_Client_iOS_Setup__c__InitializeIoCb__1_2
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1496
Lfde32_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_Setup__c__InitializeIoCb__1_2

LDIFF_SYM1497=Lme_20 - BLE_Client_iOS_Setup__c__InitializeIoCb__1_2
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass1_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1499
Lfde33_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor

LDIFF_SYM1500=Lme_21 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1502=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass1_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs"

	.byte 4,26
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1507=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1508
Lfde34_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1509=Lme_22 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass2_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1511
Lfde35_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor

LDIFF_SYM1512=Lme_23 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__ctor
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass2_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs"

	.byte 4,32
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1515=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1516
Lfde36_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1517=Lme_24 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass3_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1519
Lfde37_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor

LDIFF_SYM1520=Lme_25 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__ctor
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass3_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_System_EventArgs"

	.byte 4,38
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1523=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1524
Lfde38_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1525=Lme_26 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass4_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1527
Lfde39_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor

LDIFF_SYM1528=Lme_27 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__ctor
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass4_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__Includeb__0_object_System_EventArgs"

	.byte 4,44
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__Includeb__0_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1531=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1532
Lfde40_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1533=Lme_28 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass4_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass7_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1535
Lfde41_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor

LDIFF_SYM1536=Lme_29 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__ctor
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass7_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__Includeb__0_object_System_EventArgs"

	.byte 4,61
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__Includeb__0_object_System_EventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1539=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1540
Lfde42_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1541=Lme_2a - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass7_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass8_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1543
Lfde43_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor

LDIFF_SYM1544=Lme_2b - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass8_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__Includeb__0_object_System_EventArgs"

	.byte 4,67
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__Includeb__0_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1547=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1548
Lfde44_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1549=Lme_2c - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass8_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass10_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1551
Lfde45_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor

LDIFF_SYM1552=Lme_2d - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__ctor
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass10_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__Includeb__0_object_System_EventArgs"

	.byte 4,78
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__Includeb__0_object_System_EventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1555=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1556
Lfde46_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1557=Lme_2e - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass10_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass12_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1559
Lfde47_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor

LDIFF_SYM1560=Lme_2f - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__ctor
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass12_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__Includeb__0_object_System_EventArgs"

	.byte 4,89
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__Includeb__0_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1563=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1564
Lfde48_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1565=Lme_30 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass12_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass13_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1567
Lfde49_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor

LDIFF_SYM1568=Lme_31 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__ctor
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass13_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__Includeb__0_object_System_EventArgs"

	.byte 4,95
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__Includeb__0_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1571=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1572
Lfde50_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1573=Lme_32 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass13_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c:.cctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__cctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__cctor
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1574
Lfde51_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__cctor

LDIFF_SYM1575=Lme_33 - BLE_Client_iOS_LinkerPleaseInclude__c__cctor
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1577=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1581
Lfde52_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__ctor

LDIFF_SYM1582=Lme_34 - BLE_Client_iOS_LinkerPleaseInclude__c__ctor
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM1584=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_235:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM1587=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_233:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM1590=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM1591=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM1592=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM1593=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM1596=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c:<Include>b__14_0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__14_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 4,100
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__14_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,192,0,3
	.asciz "s"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1601=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,11
	.asciz "test"

LDIFF_SYM1602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1603
Lfde53_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__14_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1604=Lme_35 - BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__14_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,68,154,25
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1605=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1607=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c:<Include>b__17_0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__17_0_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 4,115
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__17_0_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1612=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,32,11
	.asciz "test"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1614
Lfde54_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__17_0_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1615=Lme_36 - BLE_Client_iOS_LinkerPleaseInclude__c__Includeb__17_0_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass15_0:.ctor"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1617
Lfde55_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor

LDIFF_SYM1618=Lme_37 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__ctor
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BLE.Client.iOS.LinkerPleaseInclude/<>c__DisplayClass15_0:<Include>b__0"
	.asciz "BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__Includeb__0_object_System_EventArgs"

	.byte 4,105
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__Includeb__0_object_System_EventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1621=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1623
Lfde56_start:

	.long 0
	.align 3
	.quad BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1624=Lme_38 - BLE_Client_iOS_LinkerPleaseInclude__c__DisplayClass15_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1625=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1626=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_238:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1630=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_239:

	.byte 17
	.asciz "Acr_UserDialogs_IUserDialogs"

	.byte 16,7
	.asciz "Acr_UserDialogs_IUserDialogs"

LDIFF_SYM1633=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Acr.UserDialogs.IUserDialogs>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_IUserDialogs_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_IUserDialogs_invoke_TResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1639=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1640=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1642=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1643
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_IUserDialogs_invoke_TResult

LDIFF_SYM1644=Lme_3a - wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_IUserDialogs_invoke_TResult
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1645=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1646=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_241:

	.byte 17
	.asciz "Plugin_Settings_Abstractions_ISettings"

	.byte 16,7
	.asciz "Plugin_Settings_Abstractions_ISettings"

LDIFF_SYM1649=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Settings.Abstractions.ISettings>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1655=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1656=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1658=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1659
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult

LDIFF_SYM1660=Lme_3b - wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1661=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1662=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_243:

	.byte 17
	.asciz "Plugin_Permissions_Abstractions_IPermissions"

	.byte 16,7
	.asciz "Plugin_Permissions_Abstractions_IPermissions"

LDIFF_SYM1665=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Permissions.Abstractions.IPermissions>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1671=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1672=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1674=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1675
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult

LDIFF_SYM1676=Lme_3c - wrapper_delegate_invoke_System_Func_1_Plugin_Permissions_Abstractions_IPermissions_invoke_TResult
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
