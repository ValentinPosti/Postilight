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
	.asciz "MvvmCross.Plugins.BLE.iOS.dll"
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
	.no_dead_strip MvvmCross_Plugins_BLE_iOS_Plugin__ctor
MvvmCross_Plugins_BLE_iOS_Plugin__ctor:
.file 1 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/MvvmCross.Plugins.BLE.iOS/Plugin.cs"
.loc 1 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 1 22 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_3
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_BLE_iOS_Plugin_Load
MvvmCross_Plugins_BLE_iOS_Plugin_Load:
.loc 1 26 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90037a0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_4
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_5
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50007fa
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001460
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_6
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50007f7
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000880
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_7
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_1:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_BLE_iOS_Plugin__c__cctor
MvvmCross_Plugins_BLE_iOS_Plugin__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001fa0
bl _p_9
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
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

Lme_2:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor
MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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

Lme_3:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_0
MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_0:
.loc 1 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_10
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

Lme_4:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_1
MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_1:
.loc 1 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
bl _p_1
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_string_object___invoke_void_T1_T2_string_object__
wrapper_delegate_invoke_System_Action_2_string_object___invoke_void_T1_T2_string_object__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_11
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_12
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
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
bl _p_8

Lme_7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #456]
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

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_11
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
bl _p_12
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
bl _p_8

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_11
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
bl _p_12
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
bl _p_8

Lme_9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MvvmCross_Plugins_BLE_iOS_Plugin__ctor
bl MvvmCross_Plugins_BLE_iOS_Plugin_Load
bl MvvmCross_Plugins_BLE_iOS_Plugin__c__cctor
bl MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor
bl MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_0
bl MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_1
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_string_object___invoke_void_T1_T2_string_object__
bl wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter_invoke_TResult
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

	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_MvvmCross_Plugins_BLE_iOS_plt:
	.no_dead_strip plt_MvvmCross_Mvx_get_IoCProvider
plt_MvvmCross_Mvx_get_IoCProvider:
_p_1:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 332
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 337
	.no_dead_strip plt_Plugin_BLE_Abstractions_Trace_set_TraceImplementation_System_Action_2_string_object__
plt_Plugin_BLE_Abstractions_Trace_set_TraceImplementation_System_Action_2_string_object__:
_p_3:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 345
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_4:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 350
	.no_dead_strip plt_Plugin_BLE_Abstractions_Trace_Message_string_object__
plt_Plugin_BLE_Abstractions_Trace_Message_string_object__:
_p_5:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 362
	.no_dead_strip plt_MvvmCross_IoC_MvxIoCContainerExtensions_LazyConstructAndRegisterSingleton_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_MvvmCross_IoC_IMvxIoCProvider_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE
plt_MvvmCross_IoC_MvxIoCContainerExtensions_LazyConstructAndRegisterSingleton_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_MvvmCross_IoC_IMvxIoCProvider_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE:
_p_6:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 367
	.no_dead_strip plt_MvvmCross_IoC_MvxIoCContainerExtensions_LazyConstructAndRegisterSingleton_Plugin_BLE_Abstractions_Contracts_IAdapter_MvvmCross_IoC_IMvxIoCProvider_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter
plt_MvvmCross_IoC_MvxIoCContainerExtensions_LazyConstructAndRegisterSingleton_Plugin_BLE_Abstractions_Contracts_IAdapter_MvvmCross_IoC_IMvxIoCProvider_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter:
_p_7:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 379
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 391
	.no_dead_strip plt_MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor
plt_MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor:
_p_9:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 393
	.no_dead_strip plt_Plugin_BLE_CrossBluetoothLE_get_Current
plt_Plugin_BLE_CrossBluetoothLE_get_Current:
_p_10:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 395
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_11:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 400
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_12:
adrp x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_BLE_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 403
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MvvmCross_Plugins_BLE_iOS_got, 576
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
	.asciz "0B7E1503-BF11-4096-81D6-C5C3697E5599"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MvvmCross.Plugins.BLE.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_MvvmCross_Plugins_BLE_iOS_got
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

	.long 59,576,13,10,3,102,387000831,0
	.long 1881,128,8,8,8,9,8388607,0
	.long 4,25,2744,0,0,856,432,224
	.long 0,368,408,272,0,192,40,848
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 63,187,144,56,149,236,41,53,95,210,67,221,219,165,91,228
	.globl _mono_aot_module_MvvmCross_Plugins_BLE_iOS_info
	.align 3
_mono_aot_module_MvvmCross_Plugins_BLE_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "MvvmCross_Plugins_BLE_iOS_Plugin"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Plugins_BLE_iOS_Plugin"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 17
	.asciz "MvvmCross_Logging_IMvxLog"

	.byte 16,7
	.asciz "MvvmCross_Logging_IMvxLog"

LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "MvvmCross.Plugins.BLE.iOS.Plugin:.ctor"
	.asciz "MvvmCross_Plugins_BLE_iOS_Plugin__ctor"

	.byte 1,19
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,24,11
	.asciz "log"

LDIFF_SYM14=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde0_end - Lfde0_start
	.long LDIFF_SYM15
Lfde0_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__ctor

LDIFF_SYM16=Lme_0 - MvvmCross_Plugins_BLE_iOS_Plugin__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.BLE.iOS.Plugin:Load"
	.asciz "MvvmCross_Plugins_BLE_iOS_Plugin_Load"

	.byte 1,26
	.quad MvvmCross_Plugins_BLE_iOS_Plugin_Load
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde1_end - Lfde1_start
	.long LDIFF_SYM18
Lfde1_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_BLE_iOS_Plugin_Load

LDIFF_SYM19=Lme_1 - MvvmCross_Plugins_BLE_iOS_Plugin_Load
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.BLE.iOS.Plugin/<>c:.cctor"
	.asciz "MvvmCross_Plugins_BLE_iOS_Plugin__c__cctor"

	.byte 0,0
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__c__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__c__cctor

LDIFF_SYM21=Lme_2 - MvvmCross_Plugins_BLE_iOS_Plugin__c__cctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "MvvmCross.Plugins.BLE.iOS.Plugin/<>c:.ctor"
	.asciz "MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor"

	.byte 0,0
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor

LDIFF_SYM28=Lme_3 - MvvmCross_Plugins_BLE_iOS_Plugin__c__ctor
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.BLE.iOS.Plugin/<>c:<Load>b__1_0"
	.asciz "MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_0"

	.byte 1,28
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_0
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde4_end - Lfde4_start
	.long LDIFF_SYM30
Lfde4_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_0

LDIFF_SYM31=Lme_4 - MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_0
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.BLE.iOS.Plugin/<>c:<Load>b__1_1"
	.asciz "MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_1"

	.byte 1,29
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_1
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde5_end - Lfde5_start
	.long LDIFF_SYM33
Lfde5_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_1

LDIFF_SYM34=Lme_5 - MvvmCross_Plugins_BLE_iOS_Plugin__c__Loadb__1_1
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM62=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM78=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM79=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM80=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_4:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM90=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<string,_object[]>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_string_object___invoke_void_T1_T2_string_object__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_string_object___invoke_void_T1_T2_string_object__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM108=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde6_end - Lfde6_start
	.long LDIFF_SYM111
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_string_object___invoke_void_T1_T2_string_object__

LDIFF_SYM112=Lme_7 - wrapper_delegate_invoke_System_Action_2_string_object___invoke_void_T1_T2_string_object__
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17:

	.byte 17
	.asciz "Plugin_BLE_Abstractions_Contracts_IBluetoothLE"

	.byte 16,7
	.asciz "Plugin_BLE_Abstractions_Contracts_IBluetoothLE"

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
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.BLE.Abstractions.Contracts.IBluetoothLE>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_invoke_TResult
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM124=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM126=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde7_end - Lfde7_start
	.long LDIFF_SYM127
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_invoke_TResult

LDIFF_SYM128=Lme_8 - wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_invoke_TResult
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM129=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19:

	.byte 17
	.asciz "Plugin_BLE_Abstractions_Contracts_IAdapter"

	.byte 16,7
	.asciz "Plugin_BLE_Abstractions_Contracts_IAdapter"

LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.BLE.Abstractions.Contracts.IAdapter>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter_invoke_TResult
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM140=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM142=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde8_end - Lfde8_start
	.long LDIFF_SYM143
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter_invoke_TResult

LDIFF_SYM144=Lme_9 - wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IAdapter_invoke_TResult
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
